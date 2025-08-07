import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var answer:Int64 = 0
    var sum = 0
    
    for i in 1...count {
        sum = sum + price * i // 3, 6, 9, 12
    }
    
    if sum > money {
        answer = Int64(sum - money)
    } else {
        answer = 0
    }
    
    return answer
}