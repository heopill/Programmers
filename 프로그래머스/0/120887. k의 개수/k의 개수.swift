import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var result: Int = 0
    for num in i...j {
        result += String(num).filter { String($0) == String(k) }.count
    }
    return result
}