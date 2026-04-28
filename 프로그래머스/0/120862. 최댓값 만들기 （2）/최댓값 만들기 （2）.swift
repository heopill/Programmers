import Foundation

func solution(_ numbers: [Int]) -> Int {
    let sortedNumbers = numbers.sorted()
    let n = sortedNumbers.count
    
    let maxPositive = sortedNumbers[n - 1] * sortedNumbers[n - 2]
    
    let maxNegative = sortedNumbers[0] * sortedNumbers[1]
    
    return max(maxPositive, maxNegative)
}