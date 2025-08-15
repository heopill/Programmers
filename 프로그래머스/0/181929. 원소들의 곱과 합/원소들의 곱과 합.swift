import Foundation

func solution(_ num_list:[Int]) -> Int {
    var mul = num_list.reduce(1, *)
    var sum = num_list.reduce(0, +)
    
    if mul < sum * sum {
        return 1
    } else {
        return 0
    }

}