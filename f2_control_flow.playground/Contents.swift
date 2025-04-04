import UIKit

// CONDITIONAL STATEMENT

let temperature = 96

if temperature > 100 {
    print("It is hot today!")
} else if temperature >= 90 && temperature <= 100 {
    print("It is a bit hot today.")
} else {
    print("It is not hot today.")
}

// TERNARY CONDITIONAL OPERATOR

let isLoggedIn = true
print(isLoggedIn ? "Welcome back!" : "Please log in.")


// Switch

let dayOfWeek = 3

switch dayOfWeek {
case 1:
    print("Today is Monday.")
case 2:
    print("Today is Tuesday.")
case 3:
    print("Today is Wednesday.")
case 4:
    print("Today is Thursday.")
case 5:
    print("Today is Friday.")
case 6, 7:
    print("Today is Weekend.")
default:
    print("Invalid day of the week.")
}

let score = 85

switch score {
case 0..<60:
    print("You failed.")
case 60..<70:
    print("You need to improve.")
case 70..<80:
    print("You are doing well.")
case 80..<90:
    print("You are excellent.")
case 90...100:
    print("You are a genius!")
default:
    print("Invalid score.")
}

