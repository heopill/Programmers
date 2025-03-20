import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    var result = 0
    if n >= 10 {
        var mok = n / 10
        result = (n * 12000) + (k * 2000) - (mok * 2000)
    } else {
        result = (n * 12000) + (k * 2000)
    }
    return result
}