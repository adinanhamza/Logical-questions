void main(List<String> args) {
  


//  Write a program (using functions!) that asks the user for a long string containing multiple words. Print back to the user the same string, except with the words in backwards order.

  String words = "my name is adinan";

   String backwords(x){

  List wspli = x.split(' ');

 return wspli.reversed.join(' ');

  }

 String result =  backwords(words);

  print(result);
}
