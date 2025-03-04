void main(){
// --------------------------
// Remove Duplicates from Sorted Array
// Given a sorted array nums, remove duplicates in-place such that each element appears only once and return the new length.
// Example:
// Input: nums = [1, 1, 2]
// Output: 2 (array becomes [1, 2])

List arr = [1,1,2,4,7,7];
// Set unique = {};
List empty = [];

// for(int i=0;i<arr.length;i++){
 
//     if(!unique.contains(arr) ){
//     unique.add(arr[i]);
//     }
  
// }

// print(unique);

for(int i=0;i<arr.length;i++){
  for(int j = i + 1;j<arr.length;j++){
    if(arr[i]==arr[j]){
   arr.remove(arr[j]);
    }
  }

}
print(arr);


}