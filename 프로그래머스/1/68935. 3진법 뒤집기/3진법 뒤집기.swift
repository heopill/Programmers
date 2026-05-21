import Foundation

func solution(_ n:Int) -> Int {
    let ternaryString = String(n, radix: 3)
    
    let reversedTernaryString = String(ternaryString.reversed())
    
    return Int(reversedTernaryString, radix: 3) ?? 0
}