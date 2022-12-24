//
//  2675.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/25.
//

import Foundation

let T = Int(readLine()!)!

for _ in 0..<T {
    let input = readLine()!.split(separator: " ")
    for i in input[1] {
        for _ in 0..<Int(input[0])! {
            print(i, terminator: "")
        }
    }
    print("")
}
