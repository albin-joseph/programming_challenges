//
//  main.swift
//  puzzle2
//
//  Created by Albin Joseph on 13/06/21.
//

import Foundation


func getMinimumDistance(_ strArray: [String], _ firstString: String, _ secondString: String) -> Int  {
    
    if(strArray.count > 0 && firstString.trimmingCharacters(in: .whitespacesAndNewlines).count > 0 && secondString.trimmingCharacters(in: .whitespacesAndNewlines).count > 0 && strArray.contains(firstString) && strArray.contains(secondString)) {
        
        var absLengthArray = [Int]()
        var firstItem: String = strArray[0]
        var firstItemIndex: Int = 0
        
        for (index, item) in strArray.enumerated() {
            if(item == firstItem) {
                firstItemIndex = index
                firstItem = strArray[index]
            } else if(item != firstItem && (item == firstString || item == secondString)) {
                absLengthArray.append(index - firstItemIndex)
                firstItem = strArray[index]
                firstItemIndex = index
            }
        }
       
        let sorted =  absLengthArray.sorted()
        
        return sorted.count > 0 ? sorted[0] : 0
    }
    return 0
}


print(getMinimumDistance(["Apple", "Apple", "Staberry", "Plum","Mango", "Tomato", "Magostine", "Mango", "Apple"], "Mango", "Apple"))
