import Foundation

func solution(_ my_string:String) -> String {
    return my_string.map { char in
        if char.isLowercase {
            return char.uppercased()
        } else {
            return char.lowercased()
        }
    }.joined()
}
