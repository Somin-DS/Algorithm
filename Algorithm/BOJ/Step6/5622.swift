//
//  5622.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/25.
//

import Foundation

let input = readLine()!
let alphabetArray = ["ABC", "DEF", "GHI", "JKL", "MNO", "PQRS", "TUV", "WXYZ"]
var time = 0
for i in input {
    time += convertAlpabetToDialNumber(alphabet: i) + 1
}
print(time)

func convertAlpabetToDialNumber(alphabet: Character) -> Int {
    for i in 0..<alphabetArray.count {
        if alphabetArray[i].contains(alphabet) {
            return i + 2
        }
    }
    return 0
}
