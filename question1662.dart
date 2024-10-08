1662. Check If Two String Arrays are Equivalent
  Given two string arrays word1 and word2, return true if the two arrays represent the same string, and false otherwise.

A string is represented by an array if the array elements concatenated in order forms the string.

 

Example 1:

Input: word1 = ["ab", "c"], word2 = ["a", "bc"]
Output: true
Explanation:
word1 represents string "ab" + "c" -> "abc"
word2 represents string "a" + "bc" -> "abc"
The strings are the same, so return true.


  // Answer 

  class Solution {
  bool arrayStringsAreEqual(List<String> word1, List<String> word2) {
      String temp1 = "";
      String temp2 = "";

      for(int i = 0 ; i < word1.length ; i++)
      {
          temp1 += word1[i];
      }
      
      for(int i = 0 ; i < word2.length ; i++)
      {
          temp2 += word2[i];
      }

      if(temp1 == temp2)
      {
          return true;
      }
      else
      {
          return false;
      }
  }
}
