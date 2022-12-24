//
//  2525.swift
//  Algorithm
//
//  Created by Somin Park on 2022/07/29.
//

import Foundation

let input1 = readLine()!.components(separatedBy: " ").map{Int($0)!}
let input2 = Int(readLine()!)!

var hour = input1[0]
var minuites = input1[1]

var hourArray = Range(0...23)

minuites =  (minuites + input2) % 60

hour = hourArray[(hour + ((input1[1] + input2) / 60)) % 24]

print("\(hour) \(minuites)")
