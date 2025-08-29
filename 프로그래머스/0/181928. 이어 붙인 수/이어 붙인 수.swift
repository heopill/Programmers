import Foundation

func solution(_ num_list:[Int]) -> Int {
    var odd = "", even = ""
    for i in 0..<num_list.count {
        if num_list[i] % 2 == 0 {
            even += String(num_list[i])
        } else {
            odd += String(num_list[i])
        }
    }
    return Int(odd)! + Int(even)!
}