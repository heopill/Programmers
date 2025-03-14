import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var str = ""
    for i in my_string {
        for j in 1...n {
            str = str + String(i)
        }
    }
    return str
}
