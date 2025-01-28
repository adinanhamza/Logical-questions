question : second largest number 
 
 List <int> list = [1,4,6,-2,7,9,-5,-3];

  int scndlrg(List <int> list){

 list.sort((a ,b)=> b.compareTo(a));

    int largest = list[0];

   for(int i =1;i < list.length; i++){
    if(list[i] != largest){
     return   list[i];     }
  }
    throw Exception ('not found');
 }

   int second =   scndlrg(list);
   print(second);
