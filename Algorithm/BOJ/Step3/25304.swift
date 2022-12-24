//
//  25304.swift
//  Algorithm
//
//  Created by Somin Park on 2022/08/30.
//

import Foundation

let total = Int(readLine()!)!
let N = Int(readLine()!)!

var sumPrice = 0
for _ in 0..<N {
    let input = readLine()!.components(separatedBy: " ").map{Int($0)!}
    sumPrice += input[0] * input[1]
}

if total == sumPrice {
    print("Yes")
}else {
    print("No")
}
