//
//  2292.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/26.
//

import Foundation

let input = Int(readLine()!)!

var count = 1
var number = 1

while number < input {
    number += 6 * count
    count += 1
}

print(count)
