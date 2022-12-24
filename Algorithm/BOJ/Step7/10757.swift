//
//  10757.swift
//  Algorithm
//
//  Created by Somin Park on 2022/10/13.
//

import Foundation

var input = readLine()!.split(separator: " ")

var upNumber = ""
var answerArray = [String]()

let longNumber = input[0].count >= input[1].count ? input[0].count : input[1].count
var input1 = Array(input[0].reversed())
var input2 = Array(input[1].reversed())

for i in 0..<longNumber {
    let input1Number = input1.count <= i ? 0 : Int(String(input1[i]))!
    let input2Number = input2.count <= i ? 0 : Int(String(input2[i]))!
    let temp = input1Number + input2Number + (Int(upNumber) ?? 0)
    if Array(String(temp)).count == 2 {
        upNumber = String(Array(String(temp))[0])
        answerArray.append(String(Array(String(temp))[1]))
        if i == (longNumber - 1) {
            answerArray.append(String(Array(String(temp))[0]))
        }
    }else {
        upNumber = ""
        answerArray.append(String(Array(String(temp))[0]))
    }
}
print(String(answerArray.joined().reversed()))
