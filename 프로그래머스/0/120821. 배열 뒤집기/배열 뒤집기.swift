import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result = [Int]()
    for i in num_list.reversed() {
        result.append(i)
    }
    
    return result
}