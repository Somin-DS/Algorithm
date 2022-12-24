//
//  2439.swift
//  Algorithm
//
//  Created by Somin Park on 2022/08/30.
//

import Foundation

let N = Int(readLine()!)!

for i in 1...N {
    for _ in 0..<(N - i) {
        print(" ", terminator: "")
    }
    for _ in 0..<i {
        print("*", terminator: "")
    }
    print()
}
