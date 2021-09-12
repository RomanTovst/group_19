# 1) Создать переменную типа String
String = " eNNry "
# 2) Создать переменную типа Integer
Integer = 35
# 3) Создать переменную типа Float
Float = 35.5
# 4) Создать переменную типа Bytes
Bytes = b'Roman'
# 5) Создать переменную типа List
List = ['Roman', 35, 1986, 'Hello' ]
# 6) Создать переменную типа Tuple
Tuple =('Roman', 35, 1986, 'Hello' )
# 7 )Создать переменную типа Set
Set = {35, 1986}
# 8) Создать переменную типа Frozen set
Frozen_set = frozenset({'Roman', 'Hello' })
# 9) Создать переменную типа Dict
Dict = {"name" : "Roman", "age" : 35}
# 10) Вывести в консоль все выше перечисленные переменные с добавлением типа данных.
#Variant_1
print('1: eNNry ', type(String))
print('2: 35', type(Integer))
print('3: 35.5', type(Float))
print('4: b"Roman"', type(Bytes))
print('5: ["Roman", 35, 1986, "Hello" ]', type(List))
print('6: ("Roman", 35, 1986, "Hello" ) ', type(Tuple))
print('7: {35, 1986} ', type(Set))
print('8: frozenset({"Roman", "Hello" }) ', type(Frozen_set))
print('9: {"name" : "Roman", "age": 35} ', type(Dict))
#Variant_2
print(type(String), end=" =eNNry " )
print(type(Integer), end=" =35 " )
print(type(Float), end=" =35.5 " )
print(type(Bytes), end=" =b'Roman'" )
print(type(List), end=" =['Roman', 35, 1986, 'Hello' ] " )
print(type(Tuple), end=" =('Roman', 35, 1986, 'Hello' ) " )
print(type(Set), end=" ={35, 1986} " )
print(type(Frozen_set), end=" =frozenset({'Roman', 'Hello' }) " )
print(type(Dict), end=" ={'name' : 'Roman', 'age' : 35} " )
# 11) Создать 2 переменные String, создать переменную в которой суммируете эти переменные. Вывести в консоль.
z="2"
x="3"
y=int(z)+int(x)
print('11: y=',y)
# 12) Создать 2 переменные Integer, создать переменную в которой суммируете эти переменные. Вывести в консоль.
zx=4
zy=6
zz=zy+zx
print('12: zz=',zz)
# 13) Создать переменную в которой Разделите эти переменные Int. Вывести в консоль.
zzz=zz/y
print('13: zzz=', zzz)
# 14) Создать переменную в которой Умножите эти переменные Int. Вывести в консоль.
xxx=zzz*zz*y
print('14: xxx=', xxx)
# 15) Создать переменную в которой Разделите без остатка эти переменные Int. Вывести в консоль.
yyy=xxx//zzz//zz
print('15: yyy=', yyy)
# 16) Создать переменную в которой надо присвоить остаток от деления этих переменные Int. Вывести в консоль.
ccc=((xxx/zzz/yyy) % zy)
print('16: ccc=', ccc)

