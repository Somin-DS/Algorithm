//
//  10871.swift
//  Algorithm
//
//  Created by Somin Park on 2022/08/30.
//

import Foundation

let input = readLine()!.split(separator: " ").map{Int($0)!}
let n = readLine()!.split(separator: " ").map{Int($0)!}
for i in n {
    if i < input[1] {
        print(i,terminator: " ")
    }
}
