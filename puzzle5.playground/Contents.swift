import Cocoa

/** Write a program to find out and print duplicate occurance of integers*/

let intArray = [2,5,6,1,5,2,7,9,2,5,1]

func findDuplicateValues(_ array: [Int]) -> [Int] {
    if(array.isEmpty || array.count < 2){
        print("No duplicate values")
        return []
    }else{
        var duplicateArray: [Int] = []
        var hashMap: [Int:Bool] = [:]
        for item in array {
            if let isExist = hashMap[item], isExist, !duplicateArray.contains(item){
                duplicateArray.append(item)
            }else{
                hashMap[item] = true
            }
        }
        return duplicateArray
    }
}

print(findDuplicateValues(intArray))
print("Hello")
