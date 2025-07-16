import Foundation

func solution(_ n:Int64) -> Int64 {
    var x = sqrt(Double(n))
    var xInt = Int64(x)
    
    if xInt * xInt == n {
        return (xInt + 1) * (xInt + 1)
    } else {
        return -1
    }
}