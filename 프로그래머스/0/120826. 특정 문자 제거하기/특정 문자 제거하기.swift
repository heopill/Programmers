import Foundation

func solution(_ my_string:String, _ letter:String) -> String {
    guard my_string.count >= 1 && my_string.count <= 100 else { return "" }
    return my_string.components(separatedBy: letter).joined()
}