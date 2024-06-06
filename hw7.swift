import SwiftUI
//1. Создать 5 констант строчного типа, которые содержат цифры и посчитайте их сумму, используя новые инструменты.
let one = 1
let two = 2
let three = 3
let four = 4
let five = 5

let sum = one + two + three + four + five
print("Сумма чисел равна \(sum)")

//2. Создать 5 констант со значением nil
let nil1: String
let nil2: Bool
let nil3: Double
let nil4: Int
let nil5: String

//3. Создать 5 опциональных типов констант, а затем установить им значения
let op1: Int?
op1 = 1
let op2: Bool?
op2 = true
let op3: String?
op3 = "Привет"
let op4: Double?
op4 = 4.5
let op5: String?
op5 = "Пока"

//4. Создать переменную строчную, в которую записать свое имя, а затем распечатать ее по буквам 
var name = "Сергей"
for bukva in name {
print(bukva)
}

//5. Создать массив с целочисленными цифрами в хаотичном порядке. Распечатать в упорядоченном порядке эти цифры
var mass = [35, 47, 98, 1, 5, 7]
mass.sort()
for por in mass {
    print(mass)
}