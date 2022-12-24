//
//  4344.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/14.
//

import Foundation

let C = Int(readLine()!)!

for _ in 0..<C {
    var input = readLine()!.split(separator: " ").map{Int($0)!}
    let count = input.removeFirst()
    let averageScore = Double(input.reduce(0,+)) / Double(count)
    let highScoreCount = input.filter{(Double($0) > averageScore)}.count
    let answer = round(Double(highScoreCount) / Double(count) * 100 * 1000) / 1000
    print(String(format: "%.3f", answer) + "%")
}
