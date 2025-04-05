import UIKit

// FUNCTION
func greet(name: String, age: Int) -> String {
    return "Hello, \(name)! You are \(age) years old."
}

let greeting = greet(name: "John", age: 30)
print(greeting)


func greet(person: String, from: String) -> String {
    "Hello, \(person)! I come from \(from)."
}

print(greet(person: "Alice", from: "Tokyo"))
print(greet(person: "Bob", from: "New York"))

// CLOSURE
let add: (Int, Int) -> Int = {
    (a: Int, b: Int) in
    return a + b
}

print(add(10, 20))

let multiply: (Int, Int) -> Int = {
    a, b in
    a * b
}

print(multiply(10, 20))

let greetClosure: (String) -> String = {
    name in
    "Hello, \(name)!"
}

print(greetClosure("Alice"))
print(greetClosure("Bob"))

let substract: (Int, Int) -> Int = { $0 - $1}

print(substract(10, 20))

// Trailing closure syntax
func performAction(action: () -> Void) {
    action()
}

// 1
performAction(action: {
    print("Perform Action Called...")
})

// 2
performAction {
    print("Perform Action Called...")
}

// CAPTURING VALUES IN CLOSURE
func makeIncrementer(increment: Int) -> () -> Int {
    var total = 0
    return {
        total += increment
        return total
    }
}

var counter1 = makeIncrementer(increment: 1)

print(counter1())
print(counter1())
