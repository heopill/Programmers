import Foundation

func solution(_ numbers:[Int]) -> Int {
    var numbers = numbers
        
    let max1 = numbers.max() ?? 0
    if let index = numbers.firstIndex(of: max1) {
        numbers.remove(at: index)
    }

    let max2 = numbers.max() ?? 0

    return max1 * max2
}
