import Foundation

func solution(_ my_str:String, _ n:Int) -> [String] {
    var result = [String]()
    var i = 0
    while i < my_str.count {
        let startIndex = my_str.index(my_str.startIndex, offsetBy: i)
        let endIndex = my_str.index(startIndex, offsetBy: n, limitedBy: my_str.endIndex) ?? my_str.endIndex
        let substring = String(my_str[startIndex..<endIndex])
        result.append(substring)
        i += n
    }
    return result
}