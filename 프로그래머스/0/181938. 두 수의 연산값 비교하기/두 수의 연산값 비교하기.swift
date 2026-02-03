import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let intNum = Int(String(a) + String(b))
    let comNum = 2 * a * b
    
    if intNum == comNum {
        return intNum!
    } else {
        return max(intNum!, comNum)
    }
}