func solution(_ s:String) -> Bool {
    if s.count == 4 || s.count == 6 {
        for string in s {
            if !string.isNumber {
                return false
            }
        }
        return true
    }
    return false
}