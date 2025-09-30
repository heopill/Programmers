import Foundation

func solution(_ t:String, _ p:String) -> Int {
    var count = 0
    let tArr = Array(t)
    let lenT = tArr.count
    let lenP = p.count
    let pNum = Int(p)!
    
    for i in 0...(lenT - lenP) {
        let sub = String(tArr[i..<(i + lenP)])
        if let num = Int(sub), num <= pNum {
            count += 1
        }
    }
    
    return count
}