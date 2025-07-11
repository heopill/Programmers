func solution(_ a:Int, _ b:Int) -> Int64 {
    let startNum = min(a, b)
    let endNum = max(a, b)
    var sum = 0
    for i in startNum...endNum {
        sum += i
    }
    return Int64(sum)
}