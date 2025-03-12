import Foundation

func solution(_ n:Int) -> Int {
    var sum: Int = 0
    for i in stride(from: 2, through: n, by:2) {
        sum = sum + i
    }
    return sum
}