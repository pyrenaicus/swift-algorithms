// The Swift Programming Language
// https://docs.swift.org/swift-book
// Linear Search Implementation in Swift


func linearSearch(arr: [Int], num: Int) -> Bool {
    for i in 0..<arr.count {
        if arr[i] == num {
            return true
        }
    }
    return false
}


let numbers = [1, 2, 3, 4, 5]
let searchNumber = 3

let found = linearSearch(arr: numbers, num: searchNumber)
print("Number \(searchNumber) found: \(found)")