//
//  main.swift
//  puzzle4
//
//  Created by Albin Joseph on 01/11/21.
//

/**
 Find the unique and common item from two dictionary arrays.
 both array legth will be greater than one
 */

import Foundation

func unique(_ a:[[String:String]], _ b:[[String:String]]) -> () {
    var unique:[[String:String]] = []
    var common:[[String:String]] = []
    
    for item in a{
        let ab = b.filter({$0["name"] == item["name"]})
        if(ab.count > 0){
            common.append(item)
        }else{
            unique.append(item)
        }
    }
    print(common)
    print(unique)
    
   
    
    let numbers = ["1", "2", "Fish"]
    
    let integers = numbers.compactMap ({ Int($0) })
    let integers1 = numbers.flatMap { Int($0) }
    let integers2 = numbers.map{ Int($0) }
    
    print(integers)
    print(integers1)
    print(integers2)
    
}

let a = [["id":"1","name":"Albin"],["id":"2","name":"Anu"],["id":"3","name":"Arsha"]]
let b = [["id":"1","name":"Albin"],["id":"2","name":"Anu"]]

unique(a, b)
