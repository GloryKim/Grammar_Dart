void main() {
  bool isTrue = true;
  bool isFalse = false;
 
  bool glorybool = (isTrue);
  print (glorybool);
  /*
   * true
   */
  
  String name = '김영광';
  String name2 = '2345';
  print (name);
  print (name + name2);
  print (name + ' ' + name2);
  print ('${name.runtimeType}, isTure2 $name2');
  /*
   * 김영광
   * 김영광2345
   * 김영광 2345
   * String, isTure2 2345
   * */
  
  var name3 = '김광영';
  var number = 20;
  print(name3.runtimeType);
  /*
   * String
   * */
  //var로 하면 다 알아서 되지만 그래도 가독성있게 선언해주자, 만약에 복잡한 타입의 변수일 경우에는 var를 써줘도 좋다.
  
  
}
