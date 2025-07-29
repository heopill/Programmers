func solution(_ s:String) -> String {
    let count = s.count
    let mid = s.count / 2
    let startIndex = s.index(s.startIndex, offsetBy: mid)
    
    if s.count % 2 == 0 {
        let leftIndex = s.index(startIndex, offsetBy: -1)
        let range = leftIndex...s.index(startIndex, offsetBy: 0)
        return String(s[range])
    } else {
        return String(s[startIndex])
    }
}