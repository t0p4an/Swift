import SwiftUI
// Создать 5 разных Tuples с различными типами данных. Один из них должен содержать все месяца года на русском. Второй на английском
let tuple1 = (1, "Hay", 3.5, false)
let tuple2 = (1, 2, 3, 4.5, true, false, "Privet")
let tuple3 = ("abc", 54, true, false, 5.5)
let monthrus = ("Январь", "Февраль", "Март", "Апрель", "Май", "Июнь", "Июль", "Август", "Сентябрь", "Октябрь", "Ноябрь", "Декабрь")
let monthen = ("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")

// Распечатать Tuples 3мя различными способами
print(monthrus)
print((monthrus, monthen))
print("\(monthrus)")

// Создать пустой Tuples
var emtytuple = (Int)()
