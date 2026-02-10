import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    var sum1 = Int(String(a) + String(b))
    var sum2 = Int(String(b) + String(a))
    
    if sum1 == sum2 {
        return sum1!
    } else { return max(sum1!, sum2!) }
}
