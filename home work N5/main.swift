//
//  main.swift
//  home work N5
//
//  Created by Magdiel Altynbekov on 29/9/22.
//

import Foundation

print("Hello, World!")



//var stroka = readLine()!
//var mas: [String] = []
//
//func dodo(doadster: String){
//    for dodo in stroka{
//        if dodo != "," && dodo != "." && dodo != " "{
//            mas += String(dodo)
//            stroka = " "
//        }else{
//            mas += String(stroka)
//        }
//    }
//}
print("""
Чтобы узнать какое слово самое длинное и короткое
напишите слова в строчку через "пробел"
в конце ещё раз "пробел" и нажмите "Enter"

""")

let slova = readLine()!
var mas:[String] = []
var word = ""
var mas1:[Int] = []
for o in slova {
    if o != "," && o != " "{
        word += String(o)
    }else {
        mas.append(String(word.count) + (" букв в слове \(word)"))
       
            word = ""
       
    }
}

var mas2:[String] = mas.sorted()

print("\(mas2[mas2.count - 1]) ")
print("\(mas2[0]) ")













//Contacts

var contacts: [String] = ["Алихан ","Арген байке ЦУМ ","Байгель ","Клубника Собр ","Лексус ","Не брать ","Светлана Колхозбековна ","Наушники "]
let theirNum = [0703511020, 0709313803, 0555165510, 0222345765, 0500998896, 0707985971, 0552443370, 0774995510]
var sort = contacts.sorted()
for (index,item) in sort.enumerated(){
    print("\(index + 1). \(item)- \(theirNum[index])")
}



//N3 Викторинa
print("""
Вопрос номер 1
Какой район самый лучший?
a - Ленинский
b - Октябрьский
c - Первомайский
d -Свердловский
""")
var ochko = 0
var otvet1 = readLine()!
func millioner(viktor: String){
    if otvet1 == "b" {
        ochko += 100
        print("Правильный ответ +100 баллов - Ваши баллы:\(ochko)")
    }else{
        ochko -= 50
        print("Неправильный ответ -50 баллов - Ваши баллы:\(ochko)")
    }
}

millioner(viktor: otvet1)



print ("""
Вопрос номер 2
Из чего делают наркотики?
a - из трав
b - из химикатов
c - из органических тел
d - я те че наркодиллер чтоли?
""")

var otvet2 = readLine()!

    if otvet2 == "d" {
        ochko += 100
        print("Правильный ответ +100 баллов - Ваши баллы:\(ochko)")
    }else{
        ochko -= 50
        print("Неправильный ответ -50 баллов - Ваши баллы:\(ochko)")
    }


millioner(viktor: otvet2)


print( """
Вопрос номер 3
Где находится IT-школа "GeekTech"?
a - В москве
b - В мюнхене
c - В караколе
d - В Лос-Анджелесе
""")

var otvet3 = readLine()!

    if otvet3 == "a" {
        ochko += 100
        print("Правильный ответ +100 баллов - Ваши баллы:\(ochko)")
    }else{
        ochko -= 50
        print("Неправильный ответ -50 баллов - Ваши баллы:\(ochko)")
    }


millioner(viktor: otvet3)

let vp4 = """
Вопрос номер 4
Как зовут брата Акбара?
a - Ильёр
b - Руслан
c - Данчик
d - Серкан Болат
"""

let vp5 = """
Вопрс номер 5
1 000 000 кв.м - это...
a - 1000 кв.км
b - 100 кв.км
c - 10 кв.км
d - 1 кв.км
"""

let vp6 = """
Вопрос номер 6
Какого цвета кожа афроамериканцев?
a - Жёлтый
b - Голубой
c - Розовый
d - ЗЕ ДАРК БЛЭК
"""

let vp7 = """
Вопрос номер 7
Почему моряки курят из трубки?
a - так по кайфу
b - в море сигареты не продают
c - они курят не табак
d - подходит под шмот
"""

let vp8 = """
Вопрос номер 8
В чем смысл жизни?
a - в деньгах
b - в количестве денег
c - в любви
d - в кайфе
"""

let vp9 = """
Вопрос номер 9
Почему БОМЖ - БОМЖ?
a - у него нет денег
b - у него нет хапки
c - он без определенного места жительства
d - потому что он не учился в "GeekTech"
"""

let vp10 = """
Вопрос номер 10
Почему у учителей маленькая зарпалата?
a - потому что чиновники ганфаны
b - потому что ученики всегда превосходят своих учителей
c - потому что они были круглыми отличниками
d - потому что они молчат
"""





//var otvet2 = readLine()!
//var otvet3 = readLine()!
//var otvet4 = readLine()!
//var otvet5 = readLine()!
//var otvet6 = readLine()!
//var otvet7 = readLine()!
//var otvet8 = readLine()!
//var otvet9 = readLine()!
//var otvet10 = readLine()!
//



//func millioner(viktor: String){
//    if otvet1 == "b" {
//        ochko += 100
//        print("Правильный ответ +100 баллов \(ochko) - Ваши баллы:")
//    }else{
//        ochko -= 50
//        print("Неправильный ответ -50 баллов \(ochko) - Ваши баллы:")
//    }
//}
//
//millioner(viktor: otvet1)




