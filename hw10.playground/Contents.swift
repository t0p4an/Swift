import UIKit

// 1. Написать сортировку массива с помощью замыкания, сначала по возрастанию, затем по убыванию. Вывести всё в консоль.

let names = ["Степан", "Антон", "Аркадий", "Сергей", "Георгий", "Валерий"]

let sortedNames = names.sorted { (s1: String, s2: String) -> Bool in
    return s1 < s2
}

print(sortedNames)

let reversedNames = names.sorted { (s1: String, s2: String) -> Bool in
    return s1 > s2
}

print(reversedNames)
