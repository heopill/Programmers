func solution(_ arr:[Int]) -> [Int] {
    var result = [-1]
    
    if arr.count <= 1 {
        return result
    }

    var removeArr = arr
    
    if let minValue = arr.min(), let index = arr.firstIndex(of: minValue) {
        removeArr.remove(at: index)
    }

    return removeArr
    
}
