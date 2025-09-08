import Foundation

func solution(_ my_string:String) -> [Int] {
    var numList = [Int]()
    for i in my_string {
        if let num = i.wholeNumberValue {
            numList.append(num)
        }
    }
    numList.sort()
    return numList
}
