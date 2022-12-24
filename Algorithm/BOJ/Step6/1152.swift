//
//  1152.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/25.
//

import Foundation

let input = readLine()!.split(separator: " ")

if input.count == 1 {
    if input.isEmpty {
        print("0")
    }
    else {
        print("1")
    }
}else {
    print(input.count)
}
