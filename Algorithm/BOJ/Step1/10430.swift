//
//  10430.swift
//  Algorithm
//
//  Created by Somin Park on 2022/07/27.
//

import Foundation

let input = readLine()!.components(separatedBy: " ").map{Int($0)!}
let A = input[0]
let B = input[1]
let C = input[2]

print((A + B) % C)
print(((A % C) + (B % C)) % C)
print((A * B) % C)
print(((A % C) * (B % C)) % C)
