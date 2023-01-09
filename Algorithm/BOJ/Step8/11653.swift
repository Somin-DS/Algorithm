//
//  11653.swift
//  Algorithm
//
//  Created by Somin Park on 2023/01/09.
//

import Foundation

let N = Int(readLine()!)!
var remain = N
if N != 1{
    for i in 2...N {
        if remain % i == 0 && isPrimeNumber(i) {
            while remain % i == 0 {
                remain /= i
                print(i)
            }
            if remain == 1 {
                break
            }
        }
    }
}

func isPrimeNumber(_ number: Int) -> Bool {
    if number == 2 || number == 3 {
        return true
    }
    for i in 2...(number / 2) {
        if number % i == 0 {
            return false
        }
    }
    return true
}
