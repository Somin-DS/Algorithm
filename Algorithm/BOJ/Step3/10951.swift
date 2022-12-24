//
//  10951.swift
//  Algorithm
//
//  Created by Somin Park on 2022/08/30.
//

import Foundation

while let input = readLine() {
    var n = input.components(separatedBy: " ").map{Int($0)!}
    print(n[0] + n[1])
}
