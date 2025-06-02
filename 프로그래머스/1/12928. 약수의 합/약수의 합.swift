func solution(_ n:Int) -> Int {
    if n == 0 {
        return 0
    }
    
    var divNumList = [Int]()
    
    for i in 1...n {
        if n % i == 0 {
            divNumList.append(i)
        }
    }
    
    return divNumList.reduce(0, +)
}