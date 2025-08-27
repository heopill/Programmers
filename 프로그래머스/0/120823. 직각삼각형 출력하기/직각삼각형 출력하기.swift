import Foundation

let nums = readLine()!.components(separatedBy: [" "]).map { Int($0)! }

for n in nums {
    for i in 1...n {
        let stars = String(repeating: "*", count: i)
        print(stars)
    }
    print()
}
