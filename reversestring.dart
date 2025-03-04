void main(List<String> args) {
  


// Write a function that reverses a string. The input string is given as an array of characters s.

// You must do this by modifying the input array in-place with O(1) extra memory.

 

// Example 1:

// Input: s = ["h","e","l","l","o"]
// Output: ["o","l","l","e","h"]
// Example 2:

// Input: s = ["H","a","n","n","a","h"]
// Output: ["h","a","n","n","a","H"]
 

List<String> s = ["h","e","l","l","o"];
List<String> revers = s.reversed.toList();
String str = revers.join('" "');
print(str.split(''));


// for(int i=0;i<s.length;i++){
// revers += 
// }

print(str);
}