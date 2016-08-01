#include <bits/stdc++.h>
using namespace std;
/*g++ -std=c++11 convert.cpp*/

const string dummy_ram_header = "module ram01(\n\tinput [15:0] data,\n\tinput wren,\n\tinput wire [10:0] address,"
"\n\tinput clock,\n\toutput reg [15:0] q\n);\n\n\t//16bit幅 2048word\n\t"
"(* ram_style = \"BLOCK\" *) reg [15:0] bram[0:2047];\n\n\tinitial begin\n";
const string dummy_ram_footer = "\tend\n\n\talways @(posedge clock) begin\n\t\tif(wren)\n\t\t\tbram[address] <= data;\n"
"\t\telse\n\t\t\tq <= bram[address];\n\tend\nendmodule";
const string mif_header = "WIDTH=16;\nDEPTH=2048;\n\nADDRESS_RADIX=HEX;\nDATA_RADIX=BIN;\n\nCONTENT BEGIN\n";
const string mif_footer = "END;\n";
map<string,int> labelmap;

string trim(const std::string& str, const char* trimCharacterList = " \t\v\r\n"){
	string result = "";
	std::string::size_type left = str.find_first_not_of(trimCharacterList);
	if (left != std::string::npos){
		std::string::size_type right = str.find_last_not_of(trimCharacterList);
		result = str.substr(left, right - left + 1);
	}
	return result;
}

vector<string> split(string str, vector<char> delim = {' ', '\t'}){
	vector<string> res;
	string tmp = "";
	for(int i = 0; i < str.size(); i++){
		//delim文字か判定
		bool flg = false;
		for(int j = 0; j < delim.size(); j++){
			if(str[i] == delim[j]) flg = true;
		}
		if(flg){
			res.push_back(tmp);
			tmp = "";
		}else{
			tmp += str[i];
		}
	}
	if(tmp != "") res.push_back(tmp);
	return res;
}

string DecimalToBase(int bit, int num){
	bool nflag = (num < 0);

	string rst = "";
	for(int i = bit-1; i > -1; i--){
		int tmp = (1 << i);
		if(i == bit-1 && nflag){
			//一番高位のbitのとき負ならマイナスでわる
			tmp *= -1;
		}
		// cout << num << " " << tmp << " " << num/tmp << endl;
		if((i == bit-1 && nflag) || (num / tmp) > 0){
			num -= tmp;
			rst += "1";
		}else{
			rst += "0";
		}
	}
	return rst;
}

string DecimalStrToBase(int bit, string str){
	return DecimalToBase(bit, stoi(str));
}

int GetRegisterNum(string str){
	const int max_register_num = 8;
	//$tからはじまらないとだめ
	if(str.size()<3) return -1;
	if(str.substr(0,2) != "$t") return -1;
	int rst = stoi(str.substr(2,str.size()-2));
	if(rst >= max_register_num) return -1;
	return rst;
}

string fillstr(int l,int r, string str, string addstr){
	//入力のlとrは下位ビットを0とする15-0みたいなかんじでくる
	l = (str.size() - 1 - l);
	r = (str.size() - 1 - r);
	//lからrまで
	//r-l+1 == addstr.size()である必要あり
	for(int i = l; i <= r; i++){
		str[i] = addstr[i-l];
	}
	return str;
}
pair<string,int> generate(vector<string> param,int linenum){
	string code = "";
	int type;
	int paramnum;
	//返り値は<code,errorflg>
	map<string,pair<string,int>> m;
	//pair<機械語,命令パラメータ数>>
	m["ADD"] = make_pair("11xxxxxx0000xxxx", 3);
	m["SUB"] = make_pair("11xxxxxx0001xxxx", 3);
	m["AND"] = make_pair("11xxxxxx0010xxxx", 3);
	m["OR"]  = make_pair("11xxxxxx0010xxxx", 3);
	m["XOR"] = make_pair("11xxxxxx0100xxxx", 3);
	m["CMP"] = make_pair("11xxxxxx0101xxxx", 3);
	m["MOV"] = make_pair("11xxxxxx0110xxxx", 3);
	m["ADDI"]= make_pair("11xxxxxx0111xxxx", 3);

	m["SLL"] = make_pair("11xxxxxx1000xxxx", 3);
	m["SLR"] = make_pair("11xxxxxx1001xxxx", 3);
	m["SRL"] = make_pair("11xxxxxx1010xxxx", 3);
	m["SRA"] = make_pair("11xxxxxx1011xxxx", 3);
	m["IN"]  = make_pair("11xxxxxx1100xxxx", 3);
	m["OUT"] = make_pair("11xxxxxx1101xxxx", 2);

	m["HLT"] = make_pair("11xxxxxx1111xxxx", 1);

	m["LD"]  = make_pair("00xxxxxxxxxxxxxx", 4);
	m["ST"]  = make_pair("01xxxxxxxxxxxxxx", 4);

	m["LI"]  = make_pair("10000xxxxxxxxxxx", 3);
	m["B"]   = make_pair("10100xxxxxxxxxxx", 2);

	m["BE"]  = make_pair("10111000xxxxxxxx", 2);
	m["BLT"] = make_pair("10111001xxxxxxxx", 2);
	m["BLE"] = make_pair("10111010xxxxxxxx", 2);
	m["BNE"] = make_pair("10111011xxxxxxxx", 2);

	//エラーチェック
	if(param.size() < 1){
		cerr << "Parameter num is incorrect." << endl;
		return make_pair(code, -1);
	}
	if(m.find(param[0]) == m.end()){
		cerr << "The operator \"" << param[0] << "\" was not found" << endl; 
		return make_pair(code, -1);
	}
	string op = param[0];
	code = m[op].first;
	paramnum = m[op].second;

	if(paramnum != param.size()){
		cerr << "Parameter num is incorrect. The correct number of parameter of operator \"" << param[0] << "\" is " << paramnum << endl;
		return make_pair(code, -1);
	}

	//ここから各フィールドを埋める
	if(op == "ADD" || op == "SUB" || op == "OR" || op == "XOR" || op == "CMP" || op == "MOV"){
		int rd = GetRegisterNum(param[1]);
		int rs = GetRegisterNum(param[2]);
		if(rd < 0 || rs < 0) return make_pair(code, -1);
		code = fillstr(13,11,code,DecimalToBase(3,rs));
		code = fillstr(10, 8,code,DecimalToBase(3,rd));
	}else if(op == "SLL" || op == "SLR" || op == "SRA" || op == "SRL" || op == "IN" || op == "ADDI"){
		int rd = GetRegisterNum(param[1]);
		int d = stoi(param[2]);
		if(rd < 0) return make_pair(code, -1);
		code = fillstr(10, 8,code,DecimalToBase(3,rd));
		code = fillstr(3 , 0,code,DecimalToBase(4,d));
	}else if(op == "OUT"){
		int rs = GetRegisterNum(param[1]);
		if(rs < 0) return make_pair(code, -1);
		code = fillstr(13,11,code,DecimalToBase(3,rs));
	}else if(op == "HLT"){
		//do nothing
	}else if(op == "LD" || op == "ST"){
		int ra = GetRegisterNum(param[1]);
		int rb = GetRegisterNum(param[3]);
		if(ra < 0 || rb < 0) return make_pair(code, -1);
		int d = stoi(param[2]);
		code = fillstr(13, 11, code, DecimalToBase(3,ra));
		code = fillstr(10, 8,  code, DecimalToBase(3,rb));
		code = fillstr( 7, 0,  code, DecimalToBase(8,d));
	}else if(op == "LI"){
		int rb = GetRegisterNum(param[1]);
		if(rb < 0) return make_pair(code, -1);
		int d = stoi(param[2]);
		code = fillstr(10, 8, code, DecimalToBase(3,rb));
		code = fillstr(7 , 0, code, DecimalToBase(8,d));
	}else if(op == "B" || op == "BE" || op == "BLT" || op == "BLE" || op == "BNE"){
		int d;
		if(labelmap.find(param[1]) == labelmap.end()){
			//存在しないラベル
			cerr << "label " << param[1] << " is undefined." << endl;
			return make_pair(code, -1);
		}else{
			cout << "label" << param[1] << "is " << labelmap[param[1]] << ". " << endl;
			cout << "counter is " << linenum << ". " << endl;
			d = (labelmap[param[1]] - 1 - linenum);
			cout << d << endl; //debug
		}
		// int d = stoi(param[1]);
		code = fillstr(7, 0, code, DecimalToBase(8,d));
	}
	//最後に使わなかったフィールドは0で埋める
	for(int i = 0; i < code.size(); i++) if(code[i] == 'x') code[i] = '0';

	return make_pair(code, 1);

}

char convToHex(string str){
	if(str.size() != 4) return ' ';
	int tmp = 1;
	int res = 0;
	for(int i = 3; i > -1; i--){
		res += (tmp * (int)(str[i]-'0'));
		tmp *= 2;
	}
	if(res <= 9) return (char)('0'+res);
	if(res == 10) return 'a';
	if(res == 11) return 'b';
	if(res == 12) return 'c';
	if(res == 13) return 'd';
	if(res == 14) return 'e';
	if(res == 15) return 'f';
}

string convToHex16bit(string str){
	if(str.size() != 16) return "";
	string res = "";
	for(int i = 0; i < 4; i++){
		res += convToHex(str.substr(i*4,4));
	}
	return res;
}
int main(int argc, char** argv){
	if(argc != 4){
		cerr << "Error: ./a.out mode inputfile outputfile\nmode: 0:.mif 1:.v "<< endl;
		return -1;
	}
	int mode = atoi(argv[1]);
	if(mode > 1){
		cerr << "Error: mode must be 0 or 1" << endl;
		return -1;
	}
	string infilename = argv[2];
	string outfilename = argv[3];

  	ifstream ifs(infilename);
  	ifstream ifs2(infilename);
  	ofstream ofs(outfilename);

  	
  	
  	int counter = 0;
	//mif header
	if(mode == 0) ofs << mif_header;
	else ofs << dummy_ram_header;
  	//1行ずつよみだして変換
 	string line;
 	//ラベル情報収集のためにまず1度さいごまで読み込む
 	while (!ifs.eof()){
 		getline(ifs, line);
		if((line.size() == 0) || (line[0] == '#')) continue;
 		if((line.size() == 0) || (line[0] == ':')){
	    	labelmap[line.substr(1,line.size()-1)] = counter;
	    	continue;
	    }
	    counter++;
 	}

 	counter = 0;
	while (!ifs2.eof()){
	    getline(ifs2, line);
	    //#で始まる行は(空白はダメ)コメントとして無視
	    if((line.size() == 0) || (line[0] == '#')) continue;
	    //:ではじまる行はラベル文
	    if((line.size() == 0) || (line[0] == ':')) continue;
	    //cout << line << endl;
		vector<string> vs = split(trim(line));
		pair<string,int> result_line = generate(vs,counter);
		//エラーなら停止
		if(result_line.second < 0){
			cerr << "Error!! Convert Stopped." << endl;
			return -1;
		}
		//書き込み
		if(mode == 0){
			ofs << "\t" << hex << setw(4) << setfill('0') << counter << dec << "  :   " <<result_line.first << ";" << endl;
		}else{
			ofs << "\t\t" << "bram[12'd" << counter << "] = 16'h" << convToHex16bit(result_line.first) << ";" << endl;
			// ofs << "\t\t" << "bram[11'd" << counter << "] = 16'b" << result_line.first << ";" << endl;
		}
		counter++;
	}
	if(mode == 0){
		//mifは残りを0でうめる
		if(counter != 4096){
			ofs << "\t[" <<  hex << setw(4) << setfill('0') << counter << ".." << "07FF" << "]  :   " << setw(16) << setfill('0') << 0 << ";" << endl;
		}
	}
	if(mode == 0) ofs << mif_footer;
	else ofs << dummy_ram_footer;
	cout << "Convert Successfully completed!!" << endl;
}
