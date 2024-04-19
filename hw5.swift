import SwiftUI
// Создать 10 разных Dictionary с разными типами данных
let dicbool : [Int:Bool] = [0 : true, 1 : false]
let dicstring : [Int:String] = [0 : "Ноль", 1 : "Один"]
let dicdouble : [Int:Double] = [0 : 0.0, 1 : 1.0]
let dicint : [String:Int] = ["Ноль" : 0, "Один" : 1]
let dicsd : [String:Double] = ["Ноль" : 0.0, "Один" : 1.0]
let dicds : [Double:String] = [0.0 : "Ноль", 1.0 : "Один"]
let dicbd : [Bool:Double] = [false : 0.0, true : 1.0]
let dicbs : [Bool:String] = [false : "Неправда", true : "Правда"]
let dicbi : [Bool:Int] = [false : 0, true : 1]
let dicsb : [String:Bool] = ["Правда" : true, "Неправда" : false]

// Создать 2 Dictionary, в одном должны быть все месяца на русском, в другом на английском
let dic1 = ["Январь" : 31, "Февраль" : 28, "Март" : 31, "Апрель" : 30, "Май" : 31, "Июнь" : 30, "Июль" : 31, "Август" : 30, "Сентябрь" : 31, "Октябрь" : 30, "Ноябрь" : 31, "Декабрь" : 30]
let dic2 = ["January" : 31, "February" : 28, "March" : 31, "April" : 30, "May" : 31, "June" : 30, "July" : 31, "August" : 30, "September" : 31, "October" : 30, "November" : 31, "December" : 30]

// Собрать все ключи и значения каждого Dictionary и распечатайте в консоль
for key1 in dic1.keys{
    print("Месяц -  \(key1), День - \(dic1[key1]!)")
}
for (key, value) in dic2{
    print("Month - \(key), Day - \(value)")
}

// Создать пустой Dictionary и через условный оператор if проверьте пустой он или нет, если пустой то добавить в него пару любых значений
var dic0 = [String:Bool]()
if dic0.isEmpty{
dic0["Пустой"] = true
dic0["Не пустой"] = false
}
print(dic0)
