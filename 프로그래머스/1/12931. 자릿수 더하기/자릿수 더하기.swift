import Foundation

func solution(_ n:Int) -> Int
{
    var answer:Int = 0
    var strNum = String(n)
    
    for i in strNum {
        if let transNum = i.wholeNumberValue {
            answer += transNum
        }
    }
    
    return answer
}
