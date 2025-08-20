import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    var result = 0
    
    for i in left...right {
        var count = 0
        
        for j in 1...Int(sqrt(Double(i))) {
            if i % j == 0 {
                if j * j == i {
                    count += 1
                } else {
                    count += 2
                }
            }
        }
        
        if count % 2 == 0 {
            result += i
        } else {
            result -= i
        }
    }
    
    return result
}