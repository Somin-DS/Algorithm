//
//  14681.swift
//  Algorithm
//
//  Created by Somin Park on 2022/07/28.
//

import Foundation

let x = Int(readLine()!)!
let y = Int(readLine()!)!

if 0 < x, 0 < y {
    print("1")
}else if 0 < x, 0 > y {
    print("4")
}else if 0 > x, 0 < y {
    print("2")
}else {
    print("3")
}
