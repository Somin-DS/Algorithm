//
//  2581.swift
//  Algorithm
//
//  Created by Somin Park on 2022/12/24.
//

import Foundation

let M = Int(readLine()!)!
let N = Int(readLine()!)!

var answerArray = [Int]()
for i in M...N {
    if findPrimeNumber(i) {
        answerArray.append(i)
    }
}
if answerArray.isEmpty {
    print("-1")
}else {
    print(answerArray.reduce(0,+))
    print(answerArray.min()!)
}

func findPrimeNumber(_ n: Int) -> Bool {
    if n == 2 || n == 3 || n == 5 {
        return true
    }else if n % 2 != 0 && n != 1 {
        for i in 3...(n / 2) {
            if n % i == 0 {
                return false
            }
        }
        return true
    }
    return false
}
