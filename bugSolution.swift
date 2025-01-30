let numbers = [1, 2, 3, 4, 5]

let doubledNumbers = numbers.map { $0 * 2 }

print(doubledNumbers) // Output: [2, 4, 6, 8, 10]

// Correct way to access elements using optional binding
if let element = doubledNumbers.indices.contains(5) ? doubledNumbers[5] : nil {
    print(element)
} else {
    print("Index out of range")
}

//Another way is to check the index before accessing the array element
let index = 5
if index < doubledNumbers.count && index >= 0 {
    print(doubledNumbers[index])
} else {
    print("Index out of range")
}
