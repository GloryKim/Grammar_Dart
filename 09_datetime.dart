void main() {
  DateTime now = DateTime.now(); //이코드를 실행하는 시간
  
  print(now);
  
  
  final DateTime now2 = DateTime.now(); //final은 DateTime의 빌드 타입의 시간을 몰라도 실행이 가능함
  
  print(now2); //실행가능
  
  //const DateTime now2 = DateTime.now(); //consts는 DateTime의 빌드 타입의 시간을 알아야 실행이 가능함. 그래서 이건 작동 안됨
  
}

