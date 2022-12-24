//
//  1978.swift
//  Algorithm
//
//  Created by Somin Park on 2022/12/24.
//

import Foundation

let N = readLine()!
let input = readLine()!.split(separator: " ").map{Int($0)!}

var count = 0

for i in input {
    if i == 2 || i == 3 || i == 5 {
        count += 1
    } else if i % 2 != 0 && i != 1 && i != 0 {
        if findPrimeNumber(i) {
            count += 1
        }
    }
}
print(count)

func findPrimeNumber(_ n: Int) -> Bool {
    for i in 3...(n / 2) {
        if n % i == 0 {
            return false
        }
    }
    return true
}
