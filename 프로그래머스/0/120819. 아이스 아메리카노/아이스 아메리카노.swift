import Foundation

func solution(_ money:Int) -> [Int] {
    var result = [0,0]
    result[0] = money / 5500
    result[1] = money % 5500
    return result
}