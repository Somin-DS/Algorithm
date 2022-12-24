//
//  1546.swift
//  Algorithm
//
//  Created by Somin Park on 2022/08/30.
//

import Foundation

let n = Int(readLine()!)!
let input = readLine()!.split(separator: " ").map{Int($0)!}

let maxScore = input.max()!

var total:Double = 0
for i in input {
    total += (Double(i) / Double(maxScore) * 100)
}
print(total / Double(n))
