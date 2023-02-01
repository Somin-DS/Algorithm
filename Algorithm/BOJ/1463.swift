//
//  1463.swift
//  Algorithm
//
//  Created by Somin Park on 2023/02/01.
//

import Foundation

//DP

let n = Int(readLine()!)!

var dp = Array(repeating: 0, count: n + 1)


for i in 1...n {
    if i == 1 {
        continue
    }
    dp[i] = dp[i - 1] + 1
    if i % 3 == 0 {
        dp[i] = min(dp[i], dp[i/3] + 1)
    }
    if i % 2 == 0 {
        dp[i] = min(dp[i], dp[i/2] + 1)
    }
}
print(dp[n])
