func solution(_ n:Int) -> Int {
    if n == 0 { return 0 }
    let divNumList = (1...n).filter { n % $0 == 0 }
    return divNumList.reduce(0, +)
}