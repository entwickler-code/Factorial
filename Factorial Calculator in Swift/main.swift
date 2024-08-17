import Foundation

func factorial(_ n: Int) -> Int {
    return n == 0 ? 1 : n * factorial(n - 1)
}

print("Enter a number:", terminator: " ")
if let input = readLine(), let number = Int(input) {
    let result = factorial(number)
    print("Factorial of \(number) is \(result)")
} else {
    print("Invalid input")
}