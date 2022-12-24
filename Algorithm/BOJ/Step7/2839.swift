//
//  2839.swift
//  Algorithm
//
//  Created by Somin Park on 2022/10/05.
//

import Foundation

let input = Int(readLine()!)!

var n = input
var count = 0
if input % 5 == 0 {
    print(input / 5)
}else {
    while n > 0 {
        n -= 3
        count += 1
        if (n % 5) == 0 {
            count += n / 5
            n %= 5
            break
        }
    }
    if n == 0 {
        print(count)
    }else {
        print("-1")
    }
}
