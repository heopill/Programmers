func solution(_ s:String) -> String {
    var result = ""
    var isNewWord = true
    
    for char in s {
        if char == " " {
            result.append(char)
            isNewWord = true
        } else {
            if isNewWord {
                result.append(char.uppercased())
                isNewWord = false
            } else {
                result.append(char.lowercased())
            }
        }
    }
    
    return result
}