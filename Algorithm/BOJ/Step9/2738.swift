//
//  2738.swift
//  Algorithm
//
//  Created by Somin Park on 2023/01/16.
//

import Foundation

let input = readLine()!.split(separator: " ").map{Int($0)!}

var matrixA = [[Int]]()
for _ in 0..<input[0] {
    let A = readLine()!.split(separator: " ").map{Int($0)!}
    matrixA.append(A)
}
var matrixB = [[Int]]()
for _ in 0..<input[0] {
    let B = readLine()!.split(separator: " ").map{Int($0)!}
    matrixB.append(B)
}

for i in 0..<input[0] {
    for j in 0..<input[1] {
        print(matrixA[i][j] + matrixB[i][j], terminator: " ")
    }
    print("")
}
