//
//  10818.swift
//  Algorithm
//
//  Created by Somin Park on 2022/08/30.
//

import Foundation

let n = Int(readLine()!)!
let input = readLine()!.split(separator: " ").map{Int($0)!}
print("\(input.min()!) \(input.max()!)")
