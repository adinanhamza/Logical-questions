void main(List<String> args) {
  String word = "abcdefd";
String h = 'e';
  String reverse(String word,String h){

int index = 0;
String subs = '';
for(int i=0;i<=word.length;i++){
  if(word.contains(h)){
  index =  word.indexOf(h ) + 1;
   subs = word.substring(0,index).split('').reversed.join() + word.substring(index,word.length);

  }else{
  return word;
  }

}

return subs ;
  }
 String result = reverse(word,h);
 print(result);
}