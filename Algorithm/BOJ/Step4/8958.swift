//
//  8958.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/14.
//

import Foundation

let N = Int(readLine()!)!

for _ in 0..<N {
    let test = readLine()!.components(separatedBy: "X").filter{($0.count != 0)}
    var score = 0
    for i in test {
        for j in 1...i.count {
            score += j
        }
    }
    print(score)
}

