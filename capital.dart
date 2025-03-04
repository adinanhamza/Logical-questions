import 'dart:ffi';

void main(List<String> args) {
  

// 2.	Capital first

// •	Problem :Create a function that moves all capital letters to the front of a word.
// •	Examples 
// capToFront("hApPy") ➞ "APhpy" 
// capToFront("moveMENT") ➞ "MENTmove" capToFront("shOrtCAKE") ➞ "OCAKEshrt"



String words = 'aDiNanHaMZa';

String cap = '';
String smal = '';

for(int i =0;i<words.length;i++){
  if(words[i] == words[i].toLowerCase()){
    smal += words[i];
  }else{
    cap += words[i];
  }
}
print(cap+smal);
}


// 1.	Valid Parentheses
// •	Problem: Given a string s containing just the characters '(', ')', '{', '}', '[', and ']', determine if the input string is valid.

