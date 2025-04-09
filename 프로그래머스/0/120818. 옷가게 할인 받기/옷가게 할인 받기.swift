import Foundation

func solution(_ price:Int) -> Int {
    guard price >= 10 && price <= 1000000 else { return 0 }
    if price >= 500000 {
        return price * 80 / 100
    } else if price >= 300000 {
        return price * 90 / 100
    } else if price >= 100000 {
        return price * 95 / 100
    } else {
        return price
    }
}