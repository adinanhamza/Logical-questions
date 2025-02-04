Given a string, capitalize the letters that occupy even indexes and odd indexes separately, and return as shown below.

 capitalize("abcdef") = ['AbCdEf', 'aBcDeF'].
          (irfan) = ['IrFaN' , iRfAn]

   String str = "google";

   String evencap = " ";
   String oddcap = " ";

 List<String> capital(s) {
    for (int i = 0; i < s.length; i++) {
       if (i % 2 == 0) {
        evencap += s[i].toUpperCase();
       oddcap += s[i].toLowerCase();
     }else{
        evencap += s[i].toLowerCase();
        oddcap += s[i].toUpperCase();
      }
    }
     return [evencap, oddcap];
  }

   List<String> result = capital(str);

 print(result);
