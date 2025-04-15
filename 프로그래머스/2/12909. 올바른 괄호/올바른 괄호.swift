import Foundation

func solution(_ s:String) -> Bool
{
    guard s.count <= 100_000 else { return false}
    var ans:Bool = false
    var stack: Int = 0
    
    if s.prefix(1) == ")" {  // 시작이 닫힌 괄호면 false 출력
        return false
    } else { // 열린 괄호로 시작하면 for문 수행
        for i in s {
            if i == "(" {
                stack += 1
            } else if i == ")" {
                stack -= 1
            }
            
            if stack < 0 {
                return false
            }
        }
    }
    
    if stack == 0 { // 스택 카운트가 0이면 올바른 괄호
        ans = true
    } else { // 스택 카운트가 0이 아니면 올바르지 않은 괄호
        ans = false
    }
    
    return ans
}
