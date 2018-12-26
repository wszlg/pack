//: Playground - noun: a place where people can play

import UIKit

//let nickName: String? = nil
//let fullName: String = "John Appleseed"
//let informalGreeting = "Hi \(nickName ?? fullName)"
//print(informalGreeting)


//for index in 0...4 {
//    print(index)
//}


//func greet(_ person: String, _ day: String) -> String {
//    return ""
//}
//greet("", "")


//enum Rank: Int {
//    case ace = 1
//    case two, three, four
//    case jack, queen, king
//    func simpleDescription() -> String {
//        switch self {
//        case .ace:
//            return "ace"
//        case .queen:
//            return "queen"
//        default:
//            return String(self.rawValue)
//        }
//    }
//}
//let r = Rank.king
//print(r.simpleDescription())


//enum ServerResponse {
//    case result(String, String)
//    case failure(String)
//}
//let success = ServerResponse.result("6:00", "8:00")
//let failure = ServerResponse.failure("out")
//switch success {
//    case let .result(sunrise, sunset):
//         print("\(sunrise), \(sunset)")
//    case let .failure(message):
//         print("\(message)")
//
//}


//protocol ExampleProtocol {
//    var simpleDescription: String {get}
//}
//class SimpleClass: ExampleProtocol {
//    var simpleDescription: String = ""
//}


//enum PrintError: Error {
//    case noPrintName
//}
//func send(job: String, printName: String) throws -> String {
//    if printName == "1" {
//        throw PrintError.noPrintName
//    }
//    return "Test"
//}
//do {
//    let printResponse = try send(job: "dd", printName: "1")
//} catch  {
//    print(error)
//}


//let quotation = """
//The White Rabbit put on his spectacles.  "Where shall I begin,
//please your Majesty?" he asked.
//<><>"<>"
//"Begin at the beginning," the King said gravely, "and go on
//till you come to the end; then stop."
//"""
//print(quotation)


//let dog = 🐶
//for item in "dddddd🐶" {
//    print(item)
//}


//let test = "def"
//print(test[test.startIndex])
//let greeting = "asfafdsafaf"
//for index in greeting.indices {
//    print("\(greeting[index]) -- ")
//}


//let names = ["name" : "iOS", "age" : "90"]
//func greet(names: [String : String]) {
//    guard let n = names["age"] else {
//        return
//    }
//    print(n)
//}
//greet(names: names)


//if #available(iOS 10, *) {
//} else {
//}


let optionA: [String?] = ["name", nil, "age"]
let array = optionA.compactMap { $0 }
print(array)






































