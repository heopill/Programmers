import Foundation

func solution(_ num_str:String) -> Int {
    var result = 0
    
    for char in num_str {
        result += char.wholeNumberValue ?? 0
    }
    
    return result
}