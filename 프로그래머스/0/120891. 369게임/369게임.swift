import Foundation

func solution(_ order:Int) -> Int {
    var ArrayOrder = Array(String(order))
    var count = 0
    for i in ArrayOrder {
        if i == "3" || i == "6" || i == "9" {
            count += 1
        }
    }
    return count
}