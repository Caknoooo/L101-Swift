import UIKit

// NIL COALESCING OPERATOR
var name: String?
// name is nil
print(name ?? "Anonymous")

// Print the optional?
var brotherName: String? = "John"
print(brotherName)
print(brotherName ?? "My Brother")

/**
Output:
Anonymous
Optional("John")
"John"
 */

// OPTIONAL CHAINING
class Person {
    var name: String
    var age: Int?
    var address: Address?
    
    init(name: String, age: Int? = nil, address: Address? = nil) {
        self.name = name
        self.age = age
        self.address = address
    }
}

class Address {
    var street: String
    var city: String
    
    init(street: String, city: String) {
        self.street = street
        self.city = city
    }
}

let person: Person? = Person(name: "John", age: 30, address: Address(street: "ITS", city: "Surabaya"))
print(person?.address?.street)

if let city = person?.address?.city {
    print(city)
}

// remove optional using IF
// 1
if let age = person?.age {
    print(age)
}

// 2
let age = person?.age ?? 0
print(age)

// FORCE UNWRAPPING
let url = URL(string: "https://youtube.com")!
print(url)

let url2 = URL(string: "invalid url")
print(url2!)

