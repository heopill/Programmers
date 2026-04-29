import Foundation

func solution(_ num: Int, _ k: Int) -> Int {
    let numString = String(num).map { String($0) }
    
    let kString = String(k)
    
    if let index = numString.firstIndex(of: kString) {
        return index + 1
    }
    
    return -1
}