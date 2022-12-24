//
//  10952.swift
//  Algorithm
//
//  Created by Somin Park on 2022/08/30.
//

import Foundation

while true {
    let input = readLine()!.components(separatedBy: " ").map{Int($0)!}
    if input[0] == 0 && input[1] == 0 {
        break
    }
    print(input[0] + input[1])
}
