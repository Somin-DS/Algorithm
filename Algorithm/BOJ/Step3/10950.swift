//
//  10950.swift
//  Algorithm
//
//  Created by Somin Park on 2022/07/29.
//

import Foundation

let T = Int(readLine()!)!

for _ in 0..<T {
    let input = readLine()!.components(separatedBy: " ").map{Int($0)!}
    print(input[0] + input[1])
}
