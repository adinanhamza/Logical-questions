void main() {
  

  int digitelement(nums){
 
 int esum = nums.reduce((acc,curr)=> acc + curr);
 int dsum = 0;

 
for(var i=0;i<nums.length;i++){
    var  num = nums[i].toString().split('');
    for(var j=0;j<num.length;j++){
    dsum +=  int.parse(num[j]);
    print(dsum);
    }

}
 return    esum - dsum;

  }

 List nums = [1,15,6,3];
int result =   digitelement(nums);
print(result);
}


