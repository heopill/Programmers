func solution(_ arr:[Int]) -> Double {
    var result: Double = 0.0
    var sum: Double = 0
    
    for i in arr {
        sum += Double(i)
    }
    
    result = sum / Double(arr.count)
    return result
}
