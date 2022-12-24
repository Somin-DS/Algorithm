//
//  1712.swift
//  Algorithm
//
//  Created by Somin Park on 2022/09/26.
//

import Foundation


//손익분기점 = C x N > A + (B x N)
//CN > A + BN
// CN - BN > A
// (C-B)N > A
// N > A / (C-B)

let input = readLine()!.split(separator: " ").map{Int($0)!}

if input[2] - input[1] <= 0 {
    print("-1")
}else {
    print(input[0] / (input[2] - input[1]) + 1)
}
