import Foundation

func solution(_ my_string:String) -> String {
    guard my_string.count >= 1 && my_string.count <= 1000 else { return "" }
    var result = my_string.components(separatedBy: ["a", "e", "i", "o", "u"]).joined()
    return result
}