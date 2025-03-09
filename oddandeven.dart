void main(List<String> args) {
  
  List nums = [1,2,4,5,3];

 List oddandeven(nums){
 
 for(int i=0;i<nums.length;i++){
        if(nums[i] %  2 == 0){
       nums[i] = 0;
        }
        else{
        nums[i] =1;
        };
    }
    
  nums.sort();

    return nums;
  }
 List result = oddandeven(nums);
print(result);
}