func solution(_ phone_number:String) -> String {
    guard phone_number.count >= 4 && phone_number.count <= 20 else { return "" } 
    
    var result = Array(phone_number)
    
    for i in 0..<result.count - 4 {
        result[i] = "*"
    }
    
    return String(result)
}
