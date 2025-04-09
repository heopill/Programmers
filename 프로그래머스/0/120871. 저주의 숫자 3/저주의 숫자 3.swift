import Foundation

func solution(_ n:Int) -> Int {
    guard n >= 1 && n <= 100 else { return 0 }
    var count: Int = 0
    var number: Int = 0
    
    while count < n {
        number += 1
        if number % 3 != 0 && !String(number).contains("3") {
            count += 1
        }
    }
    
    return number
}