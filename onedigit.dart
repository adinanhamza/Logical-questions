void main() {
  int ele = 199;


 int  onedigits(ele){ 
 List nele = ele.toString().split('').toList();
int digi = 0;
int sdgi ;
for(int i=0;i<nele.length;i++){
  digi += int.parse(nele[i]);
  
 sdgi = 0;
 List sele = digi.toString().split('').toList();
for(int j=0;j<sele.length;j++){
  
 sdgi += int.parse(sele[j]);
// print(sdgi);

}
print(sdgi);
}


return 0 ;

}

var result =  onedigits(ele);
 print(result);

}