import SwiftUI

//1. Которая ничего не принимает и ничего не возвращает
func funk1() {
    print("Hello")
}

//2. Принимает, но не возвращает
func funk2(name: String) {
    print("Привет \(name)")
}

funk2(name: "Сергей")

//3. И принимает, и возвращает
func funk3(a: Int, b: Int) -> Int {
    return a + b
}

let sum = funk3(a: 46, b: 98)
print(sum)

// Создать журнал для учителя, который будет принимать имя студента, профессию и оценку, затем будет записывать это все в массив. И внесите 10 студентов туда и распечатаете через цикл for
var aj: [(name: String, prof: String, ocen: Int)] = []

func jouarnal(name: String, prof: String, ocen: Int) {
    aj.append(name)
    aj.append(prof)
    aj.append(ocen)
    print(aj)
}
