import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    var sortD = d.sorted()
    var sum = 0
    var count = 0
    for price in sortD {
        if sum + price > budget {
            break
        }
        sum += price
        count += 1
        }
    return count
}
