import Foundation

func solution(_ array:[Int]) -> [Int] {
    if let maxValue = array.max(),
       let index = array.firstIndex(of: maxValue) {
        
        return [maxValue, index]
    }
    
    return []
}
