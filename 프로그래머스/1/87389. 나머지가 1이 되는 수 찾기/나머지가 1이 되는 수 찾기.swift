import Foundation

func solution(_ n:Int) -> Int {
    for divNum in 2..<n {
        if n % divNum == 1 {
            return divNum
        }
    }
    return 0
}