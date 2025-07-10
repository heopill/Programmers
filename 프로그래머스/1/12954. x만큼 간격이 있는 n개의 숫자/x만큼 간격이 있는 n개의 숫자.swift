func solution(_ x:Int, _ n:Int) -> [Int64] {
    var result = [Int64]()
    var appendNum = x
    
    for _ in 1...n {
        result.append(Int64(appendNum))
        appendNum += x
    }
    
    return result
}
