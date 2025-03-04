void main(List<String> args) {
//   Given an integer number n, return the difference between the product of its digits and the sum of its digits.

// Example 1:

// Input: n = 234
// Output: 15 
// Explanation: 
// Product of digits = 2 * 3 * 4 = 24 
// Sum of digits = 2 + 3 + 4 = 9 
// Result = 24 - 9 = 15
// Example 2:

// Input: n = 4421
// Output: 21
// Explanation: 
// Product of digits = 4 * 4 * 2 * 1 = 32 
// Sum of digits = 4 + 4 + 2 + 1 = 11 
// Result = 32 - 11 = 21


 int  n = 234;

 int substactproduct(n){
String ne = n.toString();

int  multi = 1;
int sum = 0;

for(int i=0;i < ne.length;i++){
  int di = int.parse(ne[i]);
multi *= di;
sum += di;

 
}

 print(multi);
 print(sum);
return multi - sum;
 }

int result = substactproduct(n);
 print(result);
}