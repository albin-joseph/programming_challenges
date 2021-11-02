//
//  main.swift
//  puzzle3
//
//  Created by Albin Joseph on 15/10/21.
//

import Foundation

print("Hello, World!")




func StringChallenge(_ str: String) -> String {

  // code goes here
  // Note: feel free to modify the return type of this function
    let okCharcters:CharacterSet = CharacterSet(charactersIn: "-*/=+ ")
    let str1 = str.addingPercentEncoding(withAllowedCharacters: okCharcters)
    let str2 = str.components(separatedBy: okCharcters).joined(separator: " ")
    print(str2)
////    print(str1?.components(separatedBy: " "))
//    var string:String = ""
//    for (index, element) in str2.enumerated(){
//        if(index == 0){
//            string = string + element.lowercased()
//        }else{
//            string = string + element        }
//    }
    let str3 = str2.components(separatedBy: CharacterSet.alphanumerics.inverted).filter {!$0.isEmpty} .map {$0.capitalized}.joined()
    
    print(str3)
    print(str3.prefix(1).lowercased() + str3.dropFirst())
    
  return str

}
 

StringChallenge("cats AND*Dogs-are Awsome")

//extension String{
//    var withoutSpecialCharecters:String{
//        return self.components(separatedBy: [CharacterSet.symbols, CharacterSet.decimalDigits, CharacterSet.controlCharacters]).joined(separator: " ")
//    }
//}

func SearchingChallenge(_ str: String) -> String {

  // code goes here
  // Note: feel free to modify the return type of this function
    let words = str.components(separatedBy: " ")
    print(words)
    var longWord = words[0]
    for (index, elements) in words.enumerated(){
        if(longWord < elements){
            longWord = elements
        }
    }
  return str

}
