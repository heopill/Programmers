import Foundation

func solution(_ my_string: String) -> String {
    guard my_string.count >= 1 && my_string.count <= 1000 else { return "" }

    var array: [String] = []
    var reverseArray: [String] = []
    
    // 문자열을 배열로 변환
    for i in my_string {
        array.append(String(i))
    }
    
    // 배열을 거꾸로 순회하며 새로운 배열에 추가
    for j in stride(from: array.count - 1, through: 0, by: -1) {
        reverseArray.append(array[j])
    }

    return reverseArray.joined()
}
