import Foundation

func solution(_ t:String, _ p:String) -> Int {
    var count = 0
    var list = [String]()
    let tArr = Array(t)
    let lenT = tArr.count
    let lenP = p.count
    
    for i in 0...(lenT - lenP) {
        let sub = String(tArr[i..<(i + lenP)])
        list.append(sub)
    }
    
    for i in list {
        if i <= p {
            count += 1
        }
    }
    
    return count
}