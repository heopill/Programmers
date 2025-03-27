import Foundation

func solution(_ strlist:[String]) -> [Int] {
    var result = [Int]()
    for i in strlist.indices {
        result.append(strlist[i].count)
    }
    return result
}