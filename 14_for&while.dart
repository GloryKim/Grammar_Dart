void main(){
  
  int i = 0;

  while (i < 10) {
      print(i);
      i++;
  }
  
  List<String> fruits = ['사과', '배', '포도', '귤', '딸기'];



  while(i<fruits.length) {
      print('나는 ${fruits[i]}를 좋아해');
      i++;
  }
  
  List<String> fruits2 = ['사과', '배', '포도', '귤', '딸기'];

  for (int i = 0; i<fruits2.length; i++) {
      print('나는 ${fruits2[i]}를 좋아해');
  }
}