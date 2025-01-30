let numbers = [1, 2, 3, 4, 5]

let doubledNumbers = numbers.map { $0 * 2 }

print(doubledNumbers) // Output: [2, 4, 6, 8, 10]

// Incorrect way to access elements
print(doubledNumbers[5]) // This will cause a runtime error: Index out of range