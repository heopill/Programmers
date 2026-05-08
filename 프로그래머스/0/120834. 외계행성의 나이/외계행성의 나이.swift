import Foundation

func solution(_ age:Int) -> String {
    let alphabetAge = String(age).map { char -> String in
        let digit = Int(String(char))!
        
        let unicodeValue = UnicodeScalar("a").value + UInt32(digit)
        
        return String(UnicodeScalar(unicodeValue)!)
    }
    
    return alphabetAge.joined()
}
