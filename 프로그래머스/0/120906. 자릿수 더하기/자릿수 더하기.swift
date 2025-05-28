import Foundation

func solution(_ n:Int) -> Int {
    let strNum = String(n)
    var result = 0
    for i in strNum {
        if let transChatoInt = i.wholeNumberValue {
            result += transChatoInt
        }
    }
    return result
}

