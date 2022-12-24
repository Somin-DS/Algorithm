//
//  1193.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/26.
//

import Foundation

let input = Int(readLine()!)!

var number = 1
var count = 1

if input == 1 {
    print("1/1")
}else {
    while number < input {
        number = (count * ( 1 + count)) / 2
        count += 1
    }
    let n = count - 1
    let offset = n - (number - input)
    if n % 2 == 0 {
        print("\(offset)/\(n - offset + 1)")
    }else {
        print("\(n - offset + 1)/\(offset)")
    }
}
