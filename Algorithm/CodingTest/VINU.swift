//
//  VINU.swift
//  Algorithm
//
//  Created by Somin Park on 2023/01/16.
//

import Foundation


//func solution(_ p:[[Int]]) -> Int {
//    var count = 0
//    for i in p {
//        if p.filter{$0[0] == i[1] && $0[1] == i[0]}.count > 0 {
//            count += 1
//        }
//    }
//    return count / 2
//}
//print(solution([[1,3],[3,1],[3,5],[2,5],[5,3]]))
//
//
//func solution(_ estimates:[Int], _ k:Int) -> Int {
//    var start = 0
//    var end = k
//    var max = 0
//    while end <= estimates.count {
//        let temp = estimates[start..<end].reduce(0,+)
//        if temp > max {
//            max = temp
//        }
//        start += 1
//        end += 1
//    }
//    return max
//}


//struct Relation: Hashable {
//    let from: Int
//    let to: Int
//}
//
//func solution(_ p: [[Int]]) -> Int {
//    var queueSet = Set<Relation>()
//    var ret = 0
//    for like in p {
//        let from = like[0]
//        let to = like[1]
//        let currentLike = Relation.init(from: from, to: to)
//        let needsLike = Relation.init(from: to, to: from)
//
//        if queueSet.contains(currentLike) {
//            queueSet.remove(currentLike)
//            ret += 1
//        } else {
//            queueSet.insert(needsLike)
//        }
//    }
//    return ret
//}

//func solution(_ phone_number:String) -> Int {
//    if phone_number.count == 11 && Int(phone_number) != nil {
//        let phoneArray = Array(phone_number)
//        if phoneArray[0] == "0" && phoneArray[1] == "1" && phoneArray[2] == "0" {
//            return 2
//        }
//    }
//    let phoneArray = phone_number.split(separator: "-")
//    if phone_number.count == 13 && phoneArray[0] == "010" && Int(phoneArray[1] + phoneArray[2]) != nil && phoneArray[1].count == 4 && phoneArray[2].count == 4{
//        return 1
//    }
//    if phone_number.count == 16 && phoneArray[0] == "+82" && phoneArray[1] == "10" && Int(phoneArray[2] + phoneArray[3]) != nil && phoneArray[2].count == 4 && phoneArray[3].count == 4 {
//        return 3
//    }
//    return -1
//}
//
//func solution(_ phone_number:String) -> Int {
//    if phone_number.count == 11 && phone_number.filter{Int(String($0)) == nil}.count == 0 {
//        let phoneArray = Array(phone_number)
//        if phoneArray[0] == "0" && phoneArray[1] == "1" && phoneArray[2] == "0" {
//            return 2
//        }
//    }
//    let phoneArray = phone_number.split(separator: "-")
//    if phone_number.count == 13 && phoneArray[0] == "010" && phoneArray.filter{Int($0) == nil}.count == 0 && phoneArray[1].count == 4 && phoneArray[2].count == 4{
//        return 1
//    }
//    if phone_number.count == 16 && phoneArray[0] == "+82" && phoneArray[1] == "10" && Int(phoneArray[2]) != nil && Int(phoneArray[3]) != nil {
//        return 3
//    }
//    return -1
//}
//
//print(solution("010-7533-2933"))

//func solution(_ movie: [String]) -> [String] {
//    let setMovie = Set(movie)
//    var dictMovie = [String : Int]()
//    var answerMovie = [String]()
//    for i in setMovie {
//        dictMovie.updateValue(movie.filter{$0 == i}.count, forKey: i)
//    }
//    let sortedMovie = dictMovie.sorted {
//        if $0.value == $1.value {
//            return $0.key < $1.key
//        }
//        return $0.value > $1.value
//    }
//    for i in sortedMovie {
//        answerMovie.append(i.key)
//    }
//    return answerMovie
//}
//func solution(_ movie:[String]) -> [String] {
//    var dictMovie = [String : Int]()
//    var answerMovie = [String]()
//    for i in movie {
//        if dictMovie[i] == nil {
//            dictMovie[i] = 1
//        }else {
//            dictMovie[i]! += 1
//        }
//    }
//    let sortedMovie = dictMovie.sorted {
//        if $0.value == $1.value {
//            return $0.key < $1.key
//        }
//        return $0.value > $1.value
//    }
//    for i in sortedMovie {
//        answerMovie.append(i.key)
//    }
//    return answerMovie
//}

//print(solution(["spy","ray","spy", "room", "once","ray", "spy","once"]))

print(solution([5,1,9,8,10,5], 3))
