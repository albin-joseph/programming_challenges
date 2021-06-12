//
//  main.swift
//  puzzle1
//
//  Created by Albin Joseph on 12/06/21.
//

import Foundation

print("Hello, World!")


/**
 How many pairs in an array. Function should satisfy the following instructions
 1. Function will accept an array of integers. Pasing array should be a non empty array
 2. It would return a total number of pairs in the array
 Eg:
       Input: [10, 11, 10, 12, 9, 11]
       Output: 2
 */
func findTotalPair(ar: [Int]) -> Int {
    // Write your code here
    var identicalValues: [Int] = []
    var pairCount: Int = 0
    for item in ar {
        if identicalValues.contains(item) {
            if let index = identicalValues.firstIndex(where: {$0 == item}) {
                identicalValues.remove(at: index)
                pairCount = pairCount + 1
            }
        }else {
            identicalValues.append(item)
        }
    }
    
    return pairCount
}

var pair = findTotalPair( ar: [10, 20, 20, 10, 10, 30, 50, 10, 20])
print(pair)
