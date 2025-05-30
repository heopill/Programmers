import Foundation

func solution(_ rsp:String) -> String {
    var result = ""
    
    for i in rsp {
        if let transString = i.wholeNumberValue {
            if transString == 2 {
                result.append("0")
            } else if transString == 0 {
                result.append("5")
            } else {
                result.append("2")
            }
        }
    }
    return result
}
