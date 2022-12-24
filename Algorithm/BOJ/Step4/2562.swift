//
//  2562.swift
//  Algorithm
//
//  Created by Somin Park on 2022/08/30.
//

import Foundation

var n = [Int]()

for _ in 0..<9 {
    n.append(Int(readLine()!)!)
}

print(n.max()!)
print(n.firstIndex(of: n.max()!)! + 1)
