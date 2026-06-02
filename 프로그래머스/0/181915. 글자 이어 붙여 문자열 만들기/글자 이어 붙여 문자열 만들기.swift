import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    let characters = Array(my_string)
    
    return String(index_list.map { characters[$0] })
}