import Foundation

func solution(_ s:String) -> Bool
{
    var pCount = 0
    var yCount = 0
    
    for i in s.lowercased() {
        if i == "p" {
            pCount += 1
        } else if i == "y" {
            yCount += 1
        }
    }
    
    return pCount == yCount
}
