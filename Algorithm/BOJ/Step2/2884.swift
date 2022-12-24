//
//  2884.swift
//  Algorithm
//
//  Created by Somin Park on 2022/07/29.
//

import Foundation


let input = readLine()!.components(separatedBy: " ").map{Int($0)!}

var hour = input[0]
var minutes = input[1]

if minutes < 45 {
    hour != 0 ? print(hour - 1) : print("23")
    print(minutes - 45 + 60)
}else {
    print(hour)
    print(minutes - 45)
}
