func solution(_ n: Int64) -> [Int] {
    return String(n).reversed().compactMap { Int(String($0)) }
}
