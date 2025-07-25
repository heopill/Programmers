func solution(_ n:Int64) -> Int64 {
    var result = ""

    let digits = String(n).map { $0 }

    let sortedDigits = digits.sorted(by: >)

    result = String(sortedDigits)
    
    guard let intResult = Int64(result) else { return 0 }
    
    return intResult
}