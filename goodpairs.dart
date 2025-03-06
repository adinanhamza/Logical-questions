void main() {
//   You are given 2 integer arrays nums1 and nums2 of lengths n and m respectively. You are also given a positive integer k.
// A pair (i, j) is called good if nums1[i] is divisible by nums2[j] * k (0 <= i <= n - 1, 0 <= j <= m - 1).
// Return the total number of good pairs.

// Example 1:

// Input: nums1 = [1,3,4], nums2 = [1,3,4], k = 1

// Output: 5

// Explanation:

// The 5 good pairs are (0, 0), (1, 0), (1, 1), (2, 0), and (2, 2).

 List nums1 = [1,3,4];
 List nums2 = [1,3,4];
   int k = 1;


   int goodpairs(nums1,nums2,k){
    int count = 0;

    for(int i=0;i<nums1.length;i++){
        for(int j=0;j<nums2.length;j++){
 var value = nums2[j] * k;
            if(nums1[i] % value == 0 ){
                count++;
            }
        }
    }

return count;
   }

 int result = goodpairs(nums1, nums2, k);
 print(result);
}