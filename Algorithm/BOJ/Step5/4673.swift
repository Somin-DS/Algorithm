//
//  4673.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/15.
//

import Foundation

print("1")
for i in 2...10000 {
    if isSelfNumber(number: i) {
        print(i)
    }
}

func makenumbergenerator(number: Int) -> Int {
    var tempNumber = number
    var ret = number
    while tempNumber >= 10 {
        ret += tempNumber % 10
        tempNumber /= 10
    }
    ret += tempNumber
    return ret
}

func isSelfNumber(number: Int) -> Bool {
    for i in 1..<number {
        let temp = makenumbergenerator(number: i)
        if temp == number {
            return false
        }
    }
    return true
}

