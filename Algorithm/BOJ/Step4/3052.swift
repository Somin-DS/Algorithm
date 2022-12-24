//
//  3052.swift
//  Algorithm
//
//  Created by Somin Park on 2022/08/30.
//

import Foundation

var n = [Int]()
for _ in 0..<10 {
    n.append(Int(readLine()!)! % 42)
}
n.sort()
var temp = -1
var cnt = 0
for i in n {
    if temp != i {
        cnt += 1
        temp = i
    }
}
print(cnt)
