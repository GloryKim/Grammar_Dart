void main() {
  dynamic name = '김영광';
  
  print (name);
  
  dynamic number = 1;
 
  print(number);
  
  var name2 = '김광영';
  
  print (name2);
  
  print(name.runtimeType);
  print(name2.runtimeType);
  
  name = true;
  //name2 = 5; //작동안되는 코드입니다.
  //즉 변수를 다시 마음대로 선언할 수 있다.
  
  /*
  김영광
  1
  김광영
  String
  String
  */
  
}
