# OverView

My intention for this repo is to do and showcase some programming challenges. I think it may help the new programmers and also who is trying to learn programs.
I am welcomming your contributions also. Now I am doing this programming challenges in swift. You can expect the same implementation in different langages like c, c++, js etc

## challenges
<details> 
<summary>Total number of pairs in an array</summary> 
Write a function to accept an integer array. Write a logic to find out the total number of pair numbers in the array.<p>
  
- expectation:
  
  ``` swift
    func findTotalPairs(ar: [Int]) -> Int
  ```
  - input: a = [1, 2, 3, 4, 3, 2, 1]
  - output: 3
- constraints:
  - 0 < ar.count <= n

  <a name="anchor"><a href="https://github.com/albin-joseph/programming_challenges/tree/main/puzzle1">refer the code</a>
</details>
  
<details> 
<summary>Find the minimum absolute length between the two elements in an array</summary> 
An array contains a number of strings, it may repeat. Write an algorithm to find out the minimum absolute length between the two strings.<p>
  
- expectation:
  
  ``` swift
    func getMinimumDistance(_ strArray: [String], _ firstString: String, _ secondString: String) -> Int
  ```
  - input: strArray = ["Apple", "Apple", "Staberry", "Plum","Mango", "Tomato", "Magostine", "Mango", "Apple"], firstString = "Mango", secondString = "Apple"
  - output: 1

  <a name="anchor"><a href="https://github.com/albin-joseph/programming_challenges/tree/main/puzzle2">refer the code</a>
</details>
  
<details> 
<summary>Find the unique and common item from two array of keyvalue pairs</summary> 
An array contains dictionries, dictionary contains two keys name and id. But at the time of copmarison yiu have to consider the name only<p>
  
- expectation:
  
  ``` swift
    func getMinimumDistance(_ strArrlet a ay: [String], _ firstString: String, _ secondString: String) -> Int
  ```
  - input: let a = [["id":"1","name":"Albin"],["id":"2","name":"Anu"],["id":"3","name":"Arsha"]], let b = [["id":"1","name":"Albin"],["id":"2","name":"Anu"]]
  - output: common: [["id": "1", "name": "Albin"], ["name": "Anu", "id": "2"]], unique:[["id": "3", "name": "Arsha"]]

  <a name="anchor"><a href="https://github.com/albin-joseph/programming_challenges/tree/main/puzzle4">refer the code</a>
</details>

