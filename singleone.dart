import 'dart:ffi';

void main(){
// Problem: Given a non-empty array of integers nums, every element appears twice except for one. Find that single one.
// Example:
// Input: nums = [4,1,2,1,2]
// Output: 4

List arr = [4,1,2,1,2,4,5];

List single = arr.where((ele)=> arr.indexOf(ele) == arr.lastIndexOf(ele) ).toList();
print(single);




// for(int i=0;i < arr.length;i++){
// for( int j= i + 1;j < arr.length;j++){
//   if(arr[i] != arr.[j] ){
//     single = arr[i];
//   }
// }
// }
// print(single);
}


