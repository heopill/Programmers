func solution(_ s:String) -> String {
    let numbers = s.split(separator: " ").compactMap { Int($0) }
    
    if let minVal = numbers.min(), let maxVal = numbers.max() {
        return "\(minVal) \(maxVal)"
    }
    
    return ""
}