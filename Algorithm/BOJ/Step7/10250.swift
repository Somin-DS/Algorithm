//
//  10250.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/28.
//

import Foundation

let T = Int(readLine()!)!

for _ in 0..<T {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    var second = input[2] / input[0] + 1
    var first = input[2] % input[0]
    if first == 0 {
        first = input[0]
        second -= 1
    }
    if second < 10 {
        print("\(first)0\(second)")
    }else {
        print("\(first)\(second)")
    }
}
