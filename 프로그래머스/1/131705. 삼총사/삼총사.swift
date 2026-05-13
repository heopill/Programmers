import Foundation

func solution(_ number: [Int]) -> Int {
    var count = 0
    let n = number.count
    
    // 첫 번째 학생 선택
    for i in 0..<n {
        // 두 번째 학생 선택 (첫 번째 학생 이후부터)
        for j in (i + 1)..<n {
            // 세 번째 학생 선택 (두 번째 학생 이후부터)
            for k in (j + 1)..<n {
                if number[i] + number[j] + number[k] == 0 {
                    count += 1
                }
            }
        }
    }
    
    return count
}