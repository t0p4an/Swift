import UIKit

// 1. Функция которая ничего не принимает и ничего не возвращает

func zerofunc(){
    
}

// Принимает, но не возвращает

func prin(name: String) {
    
}

// И принимает и возвращает

func calculate(number1: Int, number2:Int) -> Int {
    return number1 + number2
}

// Вызов трех функций

calculate(number1: 99, number2: 56)
prin(name: "Чиназес")
zerofunc()

// 2. Журнал

struct Student {
    var name1: String
    var prof: String
    var grade: Int
}

var journal = [Student]()

func addstudent(name1: String, prof: String, grade: Int) {
    let student = Student(name1: name1, prof: prof, grade: grade)
    journal.append(student)
}

addstudent(name1: "Sergey", prof: "iOS QA", grade: 99)
addstudent(name1: "Dmitriy", prof: "iOS TestLead", grade: 100)
addstudent(name1: "Denis", prof: "iOS TeamLead", grade: 100)
addstudent(name1: "Anna", prof: "Designer", grade: 87)
addstudent(name1: "Inna", prof: "Analyst", grade: 95)
addstudent(name1: "Anton", prof: "Developer", grade: 98)

for student in journal {
    print("Name: \(student.name1), Profession: \(student.prof), Grade: \(student.grade)")
}

// 3. Создать функцию которая принимает имя и фамилию, и возвращает имя + фамилию в одной строке, потом пройтись по массиву с именем и фамилией и распечатать скрепленные имен и фамилия вместе в консоль

func fullName(firstName: String, lastName: String) -> String {
    return "\(firstName) \(lastName)"
}

let people = [
    ("Сергей", "Топченко"),
    ("Антон", "Степашкин"),
    ("Мартын", "Арабин")
]

for person in people {
    let vyvod = fullName(firstName: person.0, lastName: person.1)
    print(vyvod)
}

// 4. Создайте функцию которая принимает параметры и вычисляет площадь круга

func calculateArea(radius: Double) -> Double {
    let area = 3.14 * radius * radius
    return area
}

let radius = 4.0
let area = calculateArea(radius: radius)
print("Площадь круга с радиусом 4 равна \(area)")

// 5. Создайте Dictionary, с именем ученика(цы), где ключ name и score, а значение дата, когда человек получил такую оценку


