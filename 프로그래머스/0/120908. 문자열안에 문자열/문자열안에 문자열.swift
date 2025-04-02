import Foundation

func solution(_ str1:String, _ str2:String) -> Int {
    if str1.lowercased().contains(str2.lowercased()) {
        return 1
    } else { 
        return 2
    }
}