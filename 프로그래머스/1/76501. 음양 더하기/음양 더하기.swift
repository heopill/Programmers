import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var sum = 0
    
    let number = zip(absolutes, signs).map { $1 ? $0 : -$0 }
    
    for i in  number {
        sum += i
    }
    
    return sum
}