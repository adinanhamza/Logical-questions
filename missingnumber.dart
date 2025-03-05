void main() {
  
  List nums = [1,3,5,4];


int missingnumber(nums){
  int miss = 0;
for(int i=1;i<=nums.length;i++){
  if(!nums.contains(i)){
miss = i;
  }
}
return miss;
}

 int result = missingnumber(nums);
print(result);
}