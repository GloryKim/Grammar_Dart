void main() {
  addNum(y:20, x:10);
  
  addNum(x:10, y:30, z:40);
  
  int result = addNum2(y:20, x:10);
  
  int result2 = addNum2(x:10, y:30, z:40);
  
  print ('${result+result2}');
  
}

// 세계의 숫자 (x,y,z)를 더하고 짝수인지 홀수인지 알려주는 함수
// parameter / argment - 매개변수
// postional parameter - 순서가 중요한 파라미터
// optional parameter - 있어도 되고 없어도 되는 파라미터
// named parameter - 이름이 있는 파라미터 (순서가 중요하지 않다.)

addNum({
  required int x,
  required int y,
  int z = 30,
}) {
  int sum = x + y + z;
  
  print('x : $x');
  
  if (sum % 2 == 0){
    print('짝수입니다.');
  }else{
    print('홀수입니다.');
  }
}


int addNum2({
  required int x,
  required int y,
  int z = 30,
}) {
  int sum = x + y + z;
  
  print('x : $x');
  
  if (sum % 2 == 0){
    print('짝수입니다.');
  }else{
    print('홀수입니다.');
  }
  return sum;
}