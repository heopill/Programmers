import Foundation

func solution(_ n:Int) -> Int {
    func gcd(_ a: Int, _ b: Int) -> Int {
        if b == 0 { return a }
        return gcd(b, a % b)
    }
    
    let totalPieces = (n * 6) / gcd(n, 6)
    return totalPieces / 6
}
