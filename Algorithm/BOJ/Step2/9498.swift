//
//  9498.swift
//  Algorithm
//
//  Created by Somin Park on 2022/07/28.
//

import Foundation

let input = Int(readLine()!)!

if 90 <= input && 100 >= input {
    print("A")
}else if 80 <= input && 89 >= input {
    print("B")
}else if 70 <= input && 79 >= input {
    print("C")
}else if 60 <= input && 69 >= input {
    print("D")
}else {
    print("F")
}
