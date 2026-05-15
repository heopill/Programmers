import Foundation

func solution(_ n:Int, _ control:String) -> Int {
    var result = n
    
    for char in control {
        if char == "w" {
            result += 1
        } else if char == "s" {
            result -= 1
        } else if char == "d" {
            result += 10
        } else if char == "a" {
            result -= 10
        }
    }
    
    return result
}
