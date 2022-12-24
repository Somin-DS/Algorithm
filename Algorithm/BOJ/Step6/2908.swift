//
//  2908.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/25.
//

import Foundation

let input = readLine()!.split(separator: " ").map{String(($0).reversed())}.map{Int($0)!}

print(input.max()!)
