void main() {
  final String name = '김영광';
  
  print(name);
  
  //name = '김광영'//실행안되는 코드 즉 final은 한번 선언하면 끝
  

  const String name2 = '김광영';
    
  print (name2);
  
  //name2 = '김영'//실행안되는 코드 즉 const은 한번 선언하면 끝

  final name3 = '김영광1';
  const name4 = '김영광2';
  // var가 생략된 형태로 작성 가능
  print (name3 + name4);
  
  
}

