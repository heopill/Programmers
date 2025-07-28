func solution(_ seoul:[String]) -> String {
    var index = 0
    
    for i in seoul {
        if i.contains("Kim") {
            break
        }
        index += 1
    }
    
    return "김서방은 \(index)에 있다"
}