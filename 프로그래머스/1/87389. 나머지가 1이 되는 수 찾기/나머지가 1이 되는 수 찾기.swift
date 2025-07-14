import Foundation

func solution(_ n:Int) -> Int {
    var divNum = 1
    
    for _ in divNum...n {
        if n % divNum == 1 {
            return divNum
        } else {
            divNum += 1
        }
    }
    
    return divNum
}