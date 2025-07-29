func solution(_ num:Int) -> Int {
    var count = 0
    var collatzNum = num
    
    while (collatzNum != 1) {
        if num == 1 {
            count = 0
            break
        }
        if count == 500 {
            count = -1
            break
        }
        if collatzNum % 2 == 0 {
            collatzNum = collatzNum / 2
            count += 1
        } else {
            collatzNum = collatzNum * 3 + 1
            count += 1
        }
    }
    return count
}
