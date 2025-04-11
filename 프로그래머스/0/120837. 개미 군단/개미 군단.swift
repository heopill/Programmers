import Foundation

func solution(_ hp:Int) -> Int {
    var result: Int = 0
    var mok5 = hp / 5
    var mod5 = hp % 5
    result += mok5
    var mok3 = mod5 / 3
    var mod3 = mod5 % 3
    result += mok3
    var mok1 = mod3 / 1
    result += mok1
    return result
} 