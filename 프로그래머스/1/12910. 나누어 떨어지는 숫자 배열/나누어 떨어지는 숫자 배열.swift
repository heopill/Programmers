func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    var result : [Int] = []
    
    for i in arr {
        if i % divisor == 0 {
            result.append(i)
        }
    }
    
    if result.isEmpty {
        return [-1]
    }
    
    result.sort()
    
    return result
}