//
//  1157.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/25.
//

import Foundation

let input = readLine()!.uppercased()

var list: [Int] = Array(repeating: 0, count: 26)
let alphabetArray = Array(Int(UnicodeScalar("A").value)...Int(UnicodeScalar("Z").value))

for i in 0..<alphabetArray.count {
    list[i] = input.filter{($0) == Character(UnicodeScalar(alphabetArray[i])!)}.count
}

let max = list.max()!

if list.filter{($0) == max}.count == 1 {
    print(Character(UnicodeScalar(alphabetArray[list.firstIndex(of: max)!])!))
}else {
    print("?")
}
