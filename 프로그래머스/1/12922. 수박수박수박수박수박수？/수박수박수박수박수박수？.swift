func solution(_ n:Int) -> String {
    let pattern = "수박"
    return String(String(repeating: pattern, count: (n+1)/2).prefix(n))
}