//
//  2753.swift
//  Algorithm
//
//  Created by Somin Park on 2022/07/28.
//

import Foundation

let input = Int(readLine()!)!

if ((input % 4 == 0) && (input % 100 != 0)) || (input % 400 == 0) {
    print("1")
}else {
    print("0")
}
