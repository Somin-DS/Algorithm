//
//  2775.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/30.
//

import Foundation

let T = Int(readLine()!)!

for _ in 0..<T {
    let k = Int(readLine()!)!
    let n = Int(readLine()!)!
//    print(apartment[k][n - 1])
    var apartment = [[Int]]()
    for i in 0...k {
        var temp = [Int]()
        for j in 0..<n {
            var sum = 0
            if i == 0 {
                temp.append(j + 1)
            }else {
                for l in 0...j {
                    sum += apartment[i - 1][l]
                }
                temp.append(sum)
            }
        }
        apartment.append(temp)
    }
    print(apartment[k][n - 1])
}
