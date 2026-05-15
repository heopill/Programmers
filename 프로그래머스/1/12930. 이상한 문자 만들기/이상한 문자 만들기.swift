func solution(_ s:String) -> String {
    var result = ""
    var index = 0

    for char in s {
        if char == " " {
            result.append(char)
            index = 0
        } else {
            if index % 2 == 0 {
                result.append(String(char).uppercased())
            } else {
                result.append(String(char).lowercased())
            }
            index += 1
        }
    }

    return result
}
