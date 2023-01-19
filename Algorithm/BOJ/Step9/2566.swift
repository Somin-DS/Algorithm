//
//  2566.swift
//  Algorithm
//
//  Created by Somin Park on 2023/01/16.
//

import Foundation

var max = 0
var row = 0
var column = 0

for i in 0..<9 {
    let input = readLine()!.split(separator: " ").map {Int($0)!}
    if max < input.max()! {
        max = input.max()!
        row = i
        column = input.firstIndex(of: max)!
    }
}
print(max)
print("\(row + 1) \(column + 1)")
