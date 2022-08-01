import 'dart:io';
void main(){
  int i,j;
  int max = 12;
  //int table = 2;
  int table =int.parse(stdin.readLineSync()!);

  for(i=1; i<= table; i = i+1){
   print("=======$i=======");
   for(j=1; j<=max; j=j+1){
   print('$i * $j = ${j * i}');
   }
  }
}