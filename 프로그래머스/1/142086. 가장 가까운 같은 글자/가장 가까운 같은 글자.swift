import Foundation

func solution(_ s:String) -> [Int] {
    var result = [Int]()
    let chars = Array(s)
    
    for i in 0..<chars.count {
        var append = false
        for j in (0..<i).reversed() {
            if chars[i] == chars[j] {
                result.append(i-j)
                append = true
                break
            }
        }
        if append == false {
            result.append(-1)
        }
    }

    return result
}