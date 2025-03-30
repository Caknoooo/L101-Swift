import UIKit

// Variabel
var greeting = "Hello, playground"
var name = "Cakno"
name = "caknocomel"

// tidak perlu diberi nama untuk variable nya karena sudah memiliki default assign
var age = 20
var isStudent = true
var pi = 3.14

// Operation and expressions

let a: Double = 10
let b: Double = 20

let sum = a + b
let difference = a - b
let product = a * b
let quotient = a / b

print("Sum: \(sum)")
print("Difference: \(difference)")
print("Product: \(product)")

// Comparisor Operators
let x = 6
let y = 7

let isEqual = x == y
let isNotEqual = x != y
let isGreaterThan = x > y
let isGreaterThanOrEqualTo = x >= y
let isLessThan = x < y
let isLessThanOrEqualTo = x <= y

// Logical Operators

let hasAccess = true
let isAdmin = false

let canProceeed = hasAccess && isAdmin
let canProceeedOrNot = hasAccess || isAdmin
 
let isGuest = !isAdmin

print("Can Proceed: \(canProceeed)")
print("Can Proceed or Not: \(canProceeedOrNot)")

// Ternary Conditional Operator
let isNight = true

let message = isNight ? "Good Night!" : "Good Morning!"
