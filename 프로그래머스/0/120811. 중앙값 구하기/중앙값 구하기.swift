import Foundation

func solution(_ array:[Int]) -> Int {
    var sortArr = array.sorted()
    return sortArr[array.count/2]
}
