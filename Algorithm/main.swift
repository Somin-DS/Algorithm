//
//  main.swift
//  Algorithm
//
//  Created by Somin Park on 2022/07/11.
//

import Foundation

let N = readLine()!
let input = readLine()!.split(separator: " ").map{Int($0)!}

var count = 0

for i in input {
    if i == 2 || i == 3 || i == 5 {
        count += 1
    } else if i % 2 != 0 && i != 1 && i != 0 {
        if findPrimeNumber(i) {
            count += 1
        }
    }
}
print(count)

func findPrimeNumber(_ n: Int) -> Bool {
    for i in 3...(n / 2) {
        if n % i == 0 {
            return false
        }
    }
    return true
}

// you can write to stdout for debugging purposes, e.g.
// print("this is a debug message")

//public func solution(_ A : inout [Int]) -> Int {
//    // Implement your solution here
//
//}

//1.
//let A = [2,1,4,5,3]
//var tempArray = Array(repeating: 0, count: A.count)
//var count = 0
//
//for i in A {
//    tempArray[i - 1] = 1
//    let tempIndex = tempArray.lastIndex(of: 2) ?? -1
//    if tempArray[(tempIndex + 1)...(i - 1)].reduce(0,+) == (i - (tempIndex + 1)) {
//        count += 1
//        for j in (tempIndex + 1)...(i - 1) {
//            tempArray[j] = 2
//        }
//    }
//    if tempArray.reduce(0,+) == tempArray.count * 2 {
//        break
//    }
//}
//print(count)


//let S = "abccbd"
//let C = [0,1,2,3,4,5]
//
//var sArray = Array(S)
//var answer = 0
//var tempArray = [Int]()
//for i in 0..<sArray.count {
//    if i != 0 {
//        if sArray[i] != sArray[i - 1] {
//            if tempArray.count > 1 {
//                tempArray.sort(by: >)
//                answer += tempArray.reduce(0,+) - tempArray[0]
//            }
//            tempArray = [Int]()
//        }
//    }
//    tempArray.append(C[i])
//}
//print(answer)
//let A = 6
//let B = 1
//let C = 1
//

//var A = [1,2,3]
//
//var count = 0
//var answer = 0
//for i in 0..<A.count {
//    if i == 0 {
//        count += 1
//    }else {
//        if A[i] * A[i - 1] > 0 {
//            if answer < count {
//                answer = count
//            }
//            count = 1
//        }else if A[i] * A[i - 1] < 0 {
//            count += 1
//        }else {
//            if A[i] == 0{
//                A[i] = -1 * A[i - 1]
//            }else {
//                A[i - 1] = -1 * A[i]
//            }
//            count += 1
//        }
//    }
//}
//if count != 0 && answer < count {
//    answer = count
//}
//print(answer)
//
//var count = 0
//var conFlag = 0 //음수는 -1, 양수는 1, 0은 0
//var prevFlag = 0
//var answer = 0
//for i in 0..<A.count {
//    if i == 0 {
//        if A[0] > 0 {
//            prevFlag = 1
//        }else if A[0] < 0 {
//            prevFlag = -1
//        }else {
//            prevFlag = 0
//        }
//        count += 1
//    }else {
//        if A[i] > 0 {
//            conFlag = 1
//        }else if A[i] < 0 {
//            conFlag = -1
//        }else {
//            conFlag = 0
//        }
//        if prevFlag == 0 {
//
//        }else if conFlag == 0 {
//            count += 1
//            prevFlag = prevFlag * -1
//        }else if prevFlag == conFlag {
//            if answer < count {
//                answer = count
//            }
//            count = 0
//        }else {
//            count += 1
//        }
//        prevFlag = conFlag
//    }
//}
//if count != 0 {
//    answer = count
//}
//print(answer)
//
