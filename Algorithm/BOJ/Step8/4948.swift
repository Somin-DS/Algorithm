//
//  4948.swift
//  Algorithm
//
//  Created by Somin Park on 2023/01/09.
//

import Foundation

while true {
    let input = Int(readLine()!)!
    if input == 0 {
        break
    }
    print(countPrimeNumber(input, input * 2))
}

func countPrimeNumber(_ n: Int, _ m: Int) -> Int {
    var primeArray = Array(repeating: true, count: m + 1)
    primeArray[1] = false
    for i in 2...(Int(sqrt(Double(m))) + 1) {
        if !primeArray[i] {
            continue
        }
        for j in stride(from: i + i, through: m, by: i) {
            primeArray[j] = false
        }
    }
    return primeArray[(n + 1)...m].filter{$0 == true}.count
}
