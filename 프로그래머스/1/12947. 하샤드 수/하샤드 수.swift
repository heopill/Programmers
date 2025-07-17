import Foundation

func solution(_ x:Int) -> Bool {
    let divNum = String(x).compactMap { $0.wholeNumberValue }.reduce(0, +)
    
    if x % divNum == 0 {
        return true
    } else { 
        return false
    }
}