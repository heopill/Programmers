func solution(_ n:Int) -> Int {
    var fibo = [0, 1]
    
    for i in 2...n {
        let nextVal = (fibo[i-1] + fibo[i-2]) % 1234567
        fibo.append(nextVal)
    }
    
    return fibo[n]
}