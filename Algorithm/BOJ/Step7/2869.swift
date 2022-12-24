//
//  2869.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/28.
//

import Foundation

// A - B + A - B ....... = V
//

// n(A - B) + A >= V
// n(A- B) >= V
// n = V - A / (A - B) or n  V / (A - B)
let input = readLine()!.split(separator: " ").map{Double($0)!}

print(Int(ceil((input[2] - input[0]) / (input[0] - input[1]))) + 1)
