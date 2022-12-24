//
//  11720.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/15.
//

import Foundation

let N = readLine()!
let numberArray = readLine()!
var sum = 0
for i in numberArray {
    sum += Int(String(i))!
}
print(sum)
