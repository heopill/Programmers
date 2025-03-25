import Foundation

func solution(_ message:String) -> Int {
    guard message.count <= 50 && message.count >= 1 else { return 0 }
    return message.count * 2
}
