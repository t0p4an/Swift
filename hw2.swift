import SwiftUI
typealias pipi = Bool
typealias popo = Int
typealias dd = Double

// Площадь квадрата
let aq: popo = 5
let sq = aq * aq
print("Площадь квадрата равна \(sq)")

//Площадь треугольника
let at: dd = 10.0
let bt: dd = 10.0
let ct: dd = 15.0
let st = 0.5 * at * bt
print("Площадь треугольника равна \(st)")

//Площадь трапеции
let ar: dd = 2.0
let br: dd = 4.0
let hr: dd = 6.0
let sr: dd = 0.5 * (ar + br) * hr
print("Площадь трапеции равна \(sr)")

//Квадратное уравнение x^2 - 2x - 15 = 0
let a = Double(1)
let b = Double(-2)
let c = Double(-15)

let d = Double(b * b - 4 * a * c)
let sqrtd = sqrt(d)
let x1 = (-b + sqrtd) / (2 * a)
let x2 = (-b - sqrtd) / (2 * a)
print("x1 = \(x1)")
print("x2 = \(x2)")



