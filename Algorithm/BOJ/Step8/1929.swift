//
//  1929.swift
//  Algorithm
//
//  Created by Somin Park on 2023/01/09.
//

import Foundation

let input = readLine()!.split(separator: " ").map{Int($0)!}

let N = Int(sqrt(Double(input[1]))) + 1
var numArray: [Bool] = Array(repeating: true, count: input[1] + 1)

numArray[1] = false
for i in 2...N {
    if !numArray[i] {
        continue
    }
    for j in stride(from: i + i, to: input[1] + 1, by: i) {
        numArray[j] = false
    }
}

for i in input[0]...input[1] {
    if numArray[i] {
        print(i)
    }
}
