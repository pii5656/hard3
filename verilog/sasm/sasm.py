#!/usr/bin/env python3
# -*- coding: utf-8 -*-

'''
SIMPLE用のアセンブラ

* レジスタ一覧
t0, t1, ..., t7
用途とかは特に決まってないです

* 命令一覧:
** SIMPLEと仕様が違う命令
IN Rd, d;
d = 0, 1, 2. それぞれ異なる入力元からの入力を受け取る。

OUT Rs, d;
d = 0, 1のとき、それぞれ異なるLEDへRsを出力する。
d = 2のとき、Rsを波形出力器の音階として設定。詳しくはブザー命令の項目を参照.

** 算術命令
ADD Rd, Rs;
SUB Rd, Rs;
AND Rd, Rs;
OR Rd, Rs;
XOR Rd, Rs;
CMP Rd, Rs;
MOV Rd, Rs;

** ビット操作
SLL Rd, d;
SLR Rd, d;
SRL Rd, d;
SRA Rd, d;

** メモリ関連
LD Ra, d(Rb);
ST Ra, d(Rb);

** レジスタ操作
LI Rb, d;

** ジャンプ系
B Rb, d;
BE d;
BLT d;
BLE d;
BNE d;

** その他
HLT;

** 独自命令
WORD d;
16ビット数値dを、現在のアドレスにそのまま書き込む

ADDI Rd, d;
レジスタRdに即値dを足す

ANDI Rd, d;
レジスタRdに即値dとのandを取ったものを入れる

** ブザー命令
OUT Rs, d;
d = 2のとき、Rsで指定した音階の音をブザーから出力する。
Rsは下位から順に0〜4, 5〜9, 10〜14ビット目がそれぞれ波形出力器1〜3の出力する音の音階
となり、最大で3つの音の和音まで可能。出力する音階は以下の通り。
0b00000: 何も音を出さない(波形出力機は常に1、または常に0のどちらかを出力する)
0b00001〜0b11111: 指定した音階の波形を出力する。音階はEの音から始まり、与えられた数値が
1大きくなるごとに半音高くなる。0b11111のときは2オクターブ高いA#となる。
また、ブザーから簡単に音を出力できるように音符リテラルというものも存在する。

** 音符リテラル
音符リテラルは_note(NOTE_A, NOTE_B, NOTE_C)という書式であり、各 NOTE_* には
それぞれ%Mute, %lowE, %lowF, %lowF#, ...., %lowB, %midC, ..., %midB, %hiC, ..., %hiA#
のいずれかが入る。NOTE_A, NOTE_B, NOTE_Cがそれぞれ3つの波形出力機に出力させる音の音階を
表し、%Muteは音を出さない、それ以外は指定した音階の音を出すために上で説明した
5ビットの数値となり、リテラル全体は(NOTE_A << 10) | (NOTE_B << 5) | NOTE_Cという数値
になる。これをレジスタにロードさせた上でOUT命令で波形出力機へ出力すると、指定された
音がなるようになっている。
'''

import sys

class AssembleError(Exception):
    pass

#
# パースした後の命令
#
class Command(object):
    # 命令のバイナリ表記を出力
    def binary_rep(self):
        raise Exception("not implemented")

# 算術 or 入出力命令
class ArithIO(Command):
    # 詳細はsimple.dvi見てね
    def __init__(self, rs, rd, op3, d):
        self._rs = rs
        self._rd = rd
        self._op3 = op3
        self._d = d

    def binary_rep(self):
        return 0b1100000000000000 | \
            (self._rs.binary_rep() << 11) | \
            (self._rd.binary_rep() << 8) | \
            (self._op3 << 4) | \
            self._d.binary_rep()

# RdとRsの演算
class RegArith(ArithIO):
    pass

def reg_arith(op3):
    class _cls(RegArith):
        def __init__(self, rd, rs):
            super().__init__(rs, rd, op3, Imm4(0))
    return _cls

class ADD(reg_arith(0b0000)):
    pass

class SUB(reg_arith(0b0001)):
    pass

class AND(reg_arith(0b0010)):
    pass

class OR(reg_arith(0b0011)):
    pass

class XOR(reg_arith(0b0100)):
    pass

class CMP(reg_arith(0b0101)):
    pass

class MOV(reg_arith(0b0110)):
    pass

# Rdとdの演算
class RegAndImm(ArithIO):
    pass

def reg_and_imm(op3):
    class _cls(RegAndImm):
        def __init__(self, rd, d):
            super().__init__(Reg(0), rd, op3, d)
    return _cls

class SLL(reg_and_imm(0b1000)):
    pass

class SLR(reg_and_imm(0b1001)):
    pass

class SRL(reg_and_imm(0b1010)):
    pass

class SRA(reg_and_imm(0b1011)):
    pass

class IN(ArithIO):
    def __init__(self, rd, d):
        super().__init__(Reg(0), rd, 0b1100, d)

class OUT(ArithIO):
    def __init__(self, rs, d):
        super().__init__(rs, Reg(0), 0b1101, d)

class HLT(ArithIO):
    def __init__(self):
        super().__init__(Reg(0b111), Reg(0b111), 0b1111, Imm4(0b1111))

# メモリアクセス系命令
class MemRW(Command):
    def __init__(self, op1, ra, rb, d):
        self._op1 = op1
        self._ra = ra
        self._rb = rb
        self._d = d

    def binary_rep(self):
        return (self._op1 << 14) | \
            (self._ra.binary_rep() << 11) | \
            (self._rb.binary_rep() << 8) | \
            self._d.binary_rep()

class LD(MemRW):
    def __init__(self, ra, index):
        super().__init__(0b00, ra, index.reg, index.imm)

class ST(MemRW):
    def __init__(self, ra, index):
        super().__init__(0b01, ra, index.reg, index.imm)

class RegAndImm(MemRW):
    def __init__(self, op2, rb, d):
        # MemRWのメモリの切り分け方と同じなので流用
        super().__init__(0b10, Imm3(op2), rb, d)

class LI(RegAndImm):
    def __init__(self, rb, d):
        super().__init__(0b000, rb, d)

class ADDI(RegAndImm):
    def __init__(self, rb, d):
        super().__init__(0b001, rb, d)

class ANDI(RegAndImm):
    def __init__(self, rb, d):
        super().__init__(0b010, rb, d)

class B(RegAndImm):
    def __init__(self, d):
        # なぜかRbを取る命令の一種にされてる
        super().__init__(0b100, Reg(0), d)

class Jmp(Command):
    def __init__(self, cond, d):
        self._cond = cond
        self._d = d

    def binary_rep(self):
        return 0b1011100000000000 | \
            (self._cond << 8) | \
            self._d.binary_rep()

def jmp(cond):
    class _cls(Jmp):
        def __init__(self, d):
            super().__init__(cond, d)
    return _cls

class BE (jmp(0b000)):
    pass

class BLT(jmp(0b001)):
    pass

class BLE(jmp(0b010)):
    pass

class BNE(jmp(0b011)):
    pass

class WORD(Command):
    def __init__(self, data):
        self._data = data

    def binary_rep(self):
        return self._data.binary_rep()

# 命令一覧
operators = {
    'ADD': ADD, 'SUB': SUB, 'AND': AND, 'OR': OR, 'XOR': XOR,
    'CMP': CMP, 'MOV': MOV,
    'SLL': SLL, 'SLR': SLR, 'SRL': SRL, 'SRA': SRA,
    'IN': IN, 'OUT': OUT, 'HLT': HLT,
    'LD': LD, 'ST': ST,
    'LI': LI, 'ADDI': ADDI, 'ANDI': ANDI,
    'B': B, 'BE': BE, 'BLT': BLT, 'BLE': BLE, 'BNE': BNE,
    'WORD': WORD
}

# オペランド
class OperandBase(object):
    def binary_rep(self):
        pass

class Operand(OperandBase):
    def __init__(self, data):
        self._data = data
    def __repr__(self):
        return '%s(%d)' % (self.__class__.__name__, self._data)

    def binary_rep(self):
        return self._data

class Imm(Operand):
    SIZE = 0
    def __init__(self, data):
        if data < 0:
            data = self.to_twos_complement(data)

        if (data >> self.SIZE) != 0:
            print('warning: %d: lager than %d-bit number' % (data, self.SIZE),
                  file=sys.stderr)
        super().__init__(data)

    # SIZEビットでの2の補数表現
    def to_twos_complement(self, data):
        return (~(-data) + 1) & self.required_bits()

    # 下位SIZEビットだけ立ってるやつ
    def required_bits(self):
        n = 1
        for i in range(self.SIZE - 1):
            n = (n << 1) | 1
        return n

class Imm3(Imm):
    SIZE = 3

class Imm4(Imm):
    SIZE = 4

class Imm8(Imm):
    SIZE = 8

class Imm16(Imm):
    SIZE = 16

class Reg(Imm):
    SIZE = 3

    def __repr__(self):
        return 't%d' % self._data

class Index(OperandBase):
    def __init__(self, immreg):
        imm, reg = immreg
        imm = take_operand(imm, 'IMM')
        reg = take_operand(reg, 'REG')
        self.imm = Imm8(imm.get_data())
        self.reg = Reg(reg.get_data())

    def __repr__(self):
        return '%s(%s)' % (self.imm, self.reg)

#
# パーサ関連
#

# 命令
class OperatorBase(object):
    def __init__(self, name):
        self._name = name

    def get_name(self):
        return self._name

# ADDとかSUBとか、そういう一般的な命令
class Operator(OperatorBase):
    def __repr__(self):
        return self._name

# ラベル定義
class LabelDef(OperatorBase):
    def __repr__(self):
        return 'label(%s)' % self._name

# 音符リテラルとして使える値
notes = [
    '%Mute',
    '%lowE', '%lowF', '%lowF#', '%lowG', '%lowG#', '%lowA', '%lowA#', '%lowB',
    '%midC', '%midC#', '%midD', '%midD#', '%midE', '%midF', '%midF#', '%midG',
    '%midG#', '%midA', '%midA#', '%midB',
    '%hiC', '%hiC#', '%hiD', '%hiD#', '%hiE', '%hiF', '%hiF#', '%hiG', '%hiG#',
    '%hiA', '%hiA#'
    ]

# 音符を数値に変換
def note_to_num(note):
    try:
        return notes.index(note)
    except ValueError:
        raise AssembleError('unknown note: %s' % note)

# オペランド扱いで切り出されたトークン
class Token(object):
    def __init__(self, type, data):
        # typeはレジスタならREG, 即値ならIMM, インデックスならINDEX, ラベルならLABEL
        self._type = type
        self._data = data

    def get_type(self):
        return self._type

    def get_data(self):
        return self._data

    def __repr__(self):
        return '%s %s' % (self._type, self._data)

# ソースコード上の位置情報
class Pos(object):
    def __init__(self, line, column):
        self._line = line
        self._column = column

    def __repr__(self):
        return '(line %d, column %d)' % (self._line, self._column)

class ParseError(Exception):
    def __init__(self, parser, index, at, desc):
        self._actual = parser._src[index - 1:index + 10]
        self._index = index
        self._at = at
        self._desc = desc
        super().__init__(self._at, self._desc, self._actual)

    def get_pos(self):
        return self._at

    def get_desc(self):
        return self._desc

    def __repr__(self):
        return 'ParseError at %s: %s\nactual: %s' % \
            (self._at, self._desc, self._actual)

class Parser(object):
    def __init__(self, src):
        self._src = src
        self._index = 0
        self._line = 1
        self._column = 1

    # 例外を投げる
    def parse_error(self, desc):
        pos = Pos(self._line, self._column)
        raise ParseError(self, self._index, pos, desc)

    # 1文字読み進める
    def read_char(self):
        try:
            c = self._src[self._index]
        except IndexError:
            self.parse_error('unexpected EOF')

        self._index += 1
        if c == '\n':
            self._line += 1
            self._column = 1
        else:
            self._column += 1
        return c

    # 1文字見る
    def peek_char(self):
        return self._src[self._index]

    # n文字読み進める
    def take(self, n):
        try:
            cs = map(lambda i: self.read_char(), range(n))
            return ''.join(cs)
        except ParseError:
            self.parse_error('expected at least %d characters' % n)

    # 文字列sを読み取る
    def string(self, s):
        res = self.take(len(s))
        if res == s:
            return res
        else:
            self.parse_error('expected: %s' % s)

    # 1文字読み取り、not_allowedに含まれている文字でなければ返す
    def none_of(self, not_allowed):
        c = self.read_char()
        if c in not_allowed:
            self.parse_error('expected none of [' + not_allowed + ']')
        else:
            return c

    # 1文字読み取り、allowedに含まれている文字であれば返す
    def one_of(self, allowed):
        c = self.read_char()
        if c in allowed:
            return c
        else:
            self.parse_error('expected one of [' + allowed + ']')

    # 文字cが来るまで読み飛ばす
    def skip_until(self, c):
        while True:
            if self.peek_char() == c:
                break
            else:
                self.read_char()

    #空白文字
    def space(self):
        return self.one_of('\n\r\t ')

    # コメント(//から行末まで)
    def comment(self):
        self.string('//')
        self.skip_until('\n')
        self.string('\n')

    # 空白文字とコメントを飛ばす
    def skip_spaces(self):
        self.many(
            lambda: self.any_of(
                self.space,
                self.comment))

    # EOF
    def eof(self):
        if self._index == len(self._src):
            return
        else:
            self.parse_error('expected EOF')

    # パース系のメソッドを複数試してみて、
    # 最初に成功したものを結果として返す。
    # すべて失敗したら失敗
    # methodsが空ならなにもしない
    def any_of(self, *methods):
        loc = self.get_location()
        last_exception = None
        result = None
        for method in methods:
            try:
                result = method()
                return result
            except ParseError as e:
                self.store_location(loc)
                last_exception = e
                continue
        if last_exception is not None:
            raise last_exception

    # 位置情報を保存
    def get_location(self):
        return (self._index, self._line, self._column)

    # 位置情報を復帰
    def store_location(self, loc):
        self._index, self._line, self._column = loc

    # パース系のメソッドを1つ受け取って、
    # それが失敗するまで繰り返す
    def many(self, method):
        results = []
        while True:
            loc = self.get_location()
            try:
                results.append(method())
            except ParseError:
                self.store_location(loc)
                break
        return results

    # methodを最低n個以上失敗するまで実行し、結果を返す
    def at_least(self, n, method):
        results = []
        for i in range(n):
            results.append(method())
        results.extend(self.many(method))
        return results

    # 小文字
    def lower(self):
        return self.one_of('abcdefghijklmnopqrstuvwxyz')

    # 大文字
    def upper(self):
        return self.one_of('ABCDEFGHIJKLMNOPQRSTUVWXYZ')

    # アルファベット
    def alpha(self):
        return self.any_of(self.lower, self.upper)

    # 10進の桁
    def digit(self):
        return self.one_of('0123456789')

    # 16進の桁
    def hex_digit(self):
        return self.one_of('0123456789abcdefABCDEF')

    # 符号(なければ+)
    def sign(self):
        return self.any_of(
            lambda: self.sequential(1)(
                lambda: self.string('-'),
                lambda: -1),
            lambda: 1)

    # 10進の数
    def number(self):
        sig = self.sign()
        numstr = ''.join(self.at_least(1, self.digit))
        return sig * int(numstr, 10)

    # 16進の数
    def hex_number(self):
        sig = self.sign()
        numstr = ''.join(self.many(self.hex_digit))
        return sig * int(numstr, 16)

    # methodsを順に実行していき、n番目の結果を返す
    def sequential(self, n):
        def _sequential(*methods):
            result = None
            i = 0
            for method in methods:
                res = method()
                if i == n:
                    result = res
                i += 1
            return result
        return _sequential

    # methodsを順に実行していくが、最初、最後、間のスペースは無視
    def sequential_words(self, n):
        def _sequential_words(*methods):
            parsers = map(lambda p: lambda:
                          self.sequential(0)(p, self.skip_spaces), methods)
            return self.sequential(1)(
                self.skip_spaces,
                lambda: self.sequential(n)(*parsers),
                self.skip_spaces)
        return _sequential_words

    #
    # ここからアセンブリ
    #

    # 括弧に挟まれたparser
    def paren(self, parser):
        return self.sequential_words(1)(
            lambda: self.string("("),
            lambda: parser(),
            lambda: self.string(")"))

    # sepで区切られた複数個のparser
    def sep_by(self, sep, parser):
        loc = None
        results = []
        first = True
        while True:
            loc = self.get_location()
            try:
                if not first:
                    sep()
                else:
                    first = False
                results.append(parser())
            except ParseError:
                self.store_location(loc)
                break
        return results

    # startとendの間にあるparser
    def between(self, start, parser, end):
        return self.sequential_words(1)(start, parser, end)

    # コンマ
    def comma(self):
        return self.sequential_words(0)(lambda: self.string(","))
    # 命令
    def command(self):
        self.skip_spaces()
        operator = self.operator()
        self.logical_space()
        operands = self.sep_by(self.comma, self.operand)
        self.skip_spaces()
        self.string(";")
        self.skip_spaces()
        return (operator, operands)

    # ラベル定義
    # 1要素タプルにしてるのはcommandと返り値を合わせるため
    def label_def(self):
        return (self.sequential_words(0)(
            lambda: LabelDef(self.symbol()),
            lambda: self.string(":")),)

    # 単語と単語を区切れる何か(最低1つ以上のスペースもしくはコメント)
    def logical_space(self):
        return self.any_of(
            self.comment,
            lambda: self.at_least(1, self.space))

    # シンボル
    def symbol(self):
        head = self.alpha()
        rest = ''.join(self.many(
            lambda: self.any_of(
                self.alpha,
                self.digit,
                lambda: self.string("_"))))
        return head + rest

    # 指定された複数の文字列のうちどれか1つ
    def one_of_term(self, *terms):
        return self.any_of(
            *map(lambda term: lambda: self.string(term), terms))

    # 命令
    def operator(self):
        return Operator(self.one_of_term(
            "ADDI", "ANDI",
            "ADD", "SUB", "AND", "OR", "XOR", "CMP", "MOV",
            "SLL", "SLR", "SRL", "SRA", "IN", "OUT", "HLT",
            "LD", "ST", "LI", "BE", "BLT", "BLE", "BNE", "B",
            # ここから独自命令
            "WORD"))

    # オペランド
    def operand(self):
        return self.any_of(
            self.index_access,
            self.register,
            self.immediate)

    # レジスタ
    # t0〜t7まで
    # 戻り地はレジスタの番号
    def register(self):
        self.string('t')
        n = self.one_of('01234567')
        return Token('REG', int(n))

    # 即値
    # 10進数 or 16進数
    # ラベルも使えるがジャンプ系命令以外の場合は下位ビットのみになる
    def immediate(self):
        return self.any_of(
            self.hex_number_lit,
            self.number_lit,
            self.note_lit,
            self.label)

    # ラベル
    def label(self):
        return Token('LABEL', self.symbol())

    # 16進数リテラル
    def hex_number_lit(self):
        return Token('IMM', self.sequential(1)(
            lambda: self.string('0x'),
            self.hex_number))

    # 10進数リテラル
    def number_lit(self):
        return Token('IMM', self.number())

    # 音符リテラル
    def note_lit(self):
        notes = self.sequential_words(1)(
            lambda: self.string('_note'),
            lambda: self.paren(
                lambda: self.sep_by(self.comma, self.note)))
        try:
            n1, n2, n3 = map(note_to_num, notes)
        except ValueError:
            self.parse_error('illegal note literal')
        return Token('IMM', (n1 << 10) | (n2 << 5) | n3)

    # 音符1つ1つ
    def note(self):
        notes_ = []
        notes_.extend(notes)
        notes_.sort(key=len, reverse=True)
        return self.one_of_term(*notes_)

    # d(R)でレジスタに格納されているアドレス+d
    def index_access(self):
        index = self.immediate()
        register = self.paren(self.register)
        return Token('INDEX', (index, register))

    def program(self):
        self.skip_spaces()
        ret = self.many(lambda: self.any_of(
            self.command,
            self.label_def))
        self.eof()
        return ret

#
# パース後のなんやかんや
#

# ラベルのアドレスを計算する
# 戻り地は命令列からラベル定義を抜いたものと、ラベル名とアドレスの対応表
def calculate_addr(cmds):
    cmds_ = []
    addr_map = {}
    i = 0
    for c in cmds:
        if isinstance(c[0], Operator):
            cmds_.append(c) # 命令の場合は何もしない
            i += 1
        elif isinstance(c[0], LabelDef):
            addr_map[c[0].get_name()] = i
        else:
            raise TypeError('only Operotor or LabelDef is allowed')
    return cmds_, addr_map

# ラベルの情報を元に、即値として使用されていたラベル名に相対アドレスを割り当てる
def assign_addr(cmds, addr_map):
    cmds_ = []
    for addr, cmd in enumerate(cmds):
        operator = cmd[0]
        operands = []
        for operand in cmd[1]:
            if operand.get_type() == 'LABEL':
                label_name = operand.get_data()
                try:
                    abs_addr = addr_map[label_name]
                except KeyError:
                    raise AssembleError('undefined label: %s' % label_name)
                if operator.get_name() in ['B', 'BE', 'BLT', 'BLE', 'BNE']:
                    # ジャンプ系命令のときだけ相対アドレスに変換
                    # PC + 1 + imm に飛ぶので、そんな感じで
                    relative_addr = abs_addr - addr - 1
                    operands.append(Token('IMM', relative_addr))
                else:
                    # それ以外の場合は絶対アドレスを代入
                    operands.append(Token('IMM', abs_addr))
            else:
                # ラベル以外(レジスタとか即値)
                operands.append(operand)
        cmds_.append((operator, operands))
    return cmds_

# operandの列から必要なものを必要な順番で取ってくる
# clssは変換後のクラスで指定
def take_operands(tokens, *clss):
    if len(tokens) != len(clss):
        raise AssembleError('required %d operands' % len(clss))
    operands = []
    for tok, cls in zip(tokens, clss):
        if cls == Imm4:
            typ = 'IMM'
        elif cls == Imm8:
            typ = 'IMM'
        elif cls == Imm16:
            typ = 'IMM'
        elif cls == Reg:
            typ = 'REG'
        elif cls == Index:
            typ = 'INDEX'
        tok = take_operand(tok, typ)
        operands.append(cls(tok.get_data()))
    return operands

# ただ単にtokenがtypeでなかったらエラーを返す
# こっちのtypeはただの文字列
def take_operand(token, typ):
    if token.get_type() != typ:
        raise AssembleError('required %s' % typ)
    return token

# トークン列をCommandにする
def to_command(cmd):
    operator, operands = cmd
    opname = operator.get_name()
    if opname in ['ADD', 'SUB', 'AND', 'OR', 'XOR', 'CMP', 'MOV']:
        operands_ = take_operands(operands, Reg, Reg)
    elif opname in ['SLL', 'SLR', 'SRL', 'SRA']:
        operands_ = take_operands(operands, Reg, Imm4)
    elif opname in ['IN', 'OUT']:
        operands_ = take_operands(operands, Reg, Imm4)
    elif opname in ['HLT']:
        operands_ = take_operands(operands)
    elif opname in ['LD', 'ST']:
        operands_ = take_operands(operands, Reg, Index)
    elif opname in ['LI', 'ADDI', 'ANDI']:
        operands_ = take_operands(operands, Reg, Imm8)
    elif opname in ['B', 'BE', 'BLT', 'BLE', 'BNE']:
        operands_ = take_operands(operands, Imm8)
    elif opname in ['WORD']:
        operands_ = take_operands(operands, Imm16)
    else:
        raise AssembleError('unknown mnemonic: %s' % opname)
    return operators[opname](*operands_)

# 切り出されたトークン列的なアレを命令の列的なアレにする
def to_command_seq(cmds):
    cmds_ = []
    for addr, cmd in enumerate(cmds):
        try:
            cmds_.append(to_command(cmd))
        except AssembleError as e:
            raise AssembleError('error at command %s, addr %04x: %s' % \
                                (cmd[0].get_name(), addr, ', '.join(e.args)))
    return cmds_

def write_mif(f, cmds):
    depth = len(cmds)
    f.write('WIDTH=16;\n')
    f.write('DEPTH=%d;\n' % depth)
    f.write('ADDRESS_RADIX=HEX;\n')
    f.write('DATA_RADIX=BIN;\n')
    f.write('CONTENT BEGIN\n')
    for addr, cmd in enumerate(cmds):
        f.write('    {addr:04X} : {value:016b};\n'.format(
            addr=addr, value=cmd.binary_rep()))
    f.write('END;\n\0')

def usage():
    print('Usage: ./sasm.py INFILE.asm OUTFILE.mif')

def main():
    import sys
    try:
        _, in_path, out_path = sys.argv
    except ValueError:
        usage()
        sys.exit(1)

    with open(in_path) as f:
        p = Parser(f.read())
        cmds = p.program()
        cmds, addr_map = calculate_addr(cmds)
        cmds = assign_addr(cmds, addr_map)
        cmds = to_command_seq(cmds)
        with open(out_path, 'w') as out_file:
            write_mif(out_file, cmds)

if __name__ == '__main__':
    main()
