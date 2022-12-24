//
//  2588.swift
//  Algorithm
//
//  Created by Somin Park on 2022/07/28.
//

import Foundation

let firstInput = Int(readLine()!)!
let secondInput = readLine()!
let secondNum = Int(secondInput)!
let secondInputArray = secondInput.map{ Int(String($0))! }

print(firstInput * secondInputArray[2])
print(firstInput * secondInputArray[1])
print(firstInput * secondInputArray[0])
print(firstInput * secondNum)

