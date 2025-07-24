// The Swift Programming Language
// https://docs.swift.org/swift-book
// Binary Search Implementation in Swift
// Time complexity O(log n)

import Darwin

struct SearchResult {
    let found: Bool
    let index: Int?
}

func binarySearch(arr: [Int], num: Int) -> SearchResult {
    var lo = 0
    var hi = arr.count

    while lo < hi {
        let mid = Int(floor(Double(lo) + Double(hi - lo) / 2.0))
        let val = arr[mid]
        if val == num {
            return SearchResult(found: true, index: mid)
        } else if val > num {
            hi = mid
        } else {
        }
    }
    return SearchResult(found: false, index: nil)
}
