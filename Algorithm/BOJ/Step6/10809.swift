//
//  10809.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/25.
//

import Foundation

let input = Array(readLine()!)

let alpabetStart = Int(UnicodeScalar("a").value)
let alpabetEnd = Int(UnicodeScalar("z").value)

for i in alpabetStart...alpabetEnd {
    if input.contains(Character(UnicodeScalar(i)!)) {
        print(input.firstIndex(of: Character(UnicodeScalar(i)!))!, terminator: " ")
    } else {
        print("-1", terminator: " ")
    }
}
