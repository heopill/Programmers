func solution(_ n:Int, _ m:Int) -> [Int] {
    var result = [Int]()
    
    func gcd(_ a: Int, _ b: Int) -> Int {
        if b == 0 {
            return a
        }
        return gcd(b, a % b)
    }
    
    func lcm(_ a: Int, _ b: Int) -> Int {
        return  a / gcd(a, b) * b
    }

    let greatestCommonDivisor = gcd(n, m)
    let commonMultiple = lcm(n, m)
    
    result.append(greatestCommonDivisor)
    result.append(commonMultiple)
    
    return result
}
