//
//  1330.swift
//  Algorithm
//
//  Created by Somin Park on 2022/07/28.
//

import Foundation

let input = readLine()!.components(separatedBy: " ").map{Int($0)!}

if input[0] > input[1] {
    print(">")
}else if (input[0] < input[1]) {
    print("<")
}else {
    print("==")
}
