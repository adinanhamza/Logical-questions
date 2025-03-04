void main(List<String> args) {
  List nums = [1,2,3,4,1,2,];


bool  contains(nums){
   
  Set uniq = nums.toSet();

  for(int i=0;i<nums.length;i++){
    if(nums.length== uniq.length){
      return false;
    }
  }
  return false;
}
 bool torf =  contains(nums);
 print(torf);

}