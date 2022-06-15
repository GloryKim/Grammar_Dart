void main(){
  
  int age = 15;

  if (age < 18) {
   print('미성년자에게는 주류를 판매하지 않습니다.');
  } else if (age <= 70) {
   print('행복한 음주 되세요');
  } else {
   print('약주는 조금만 하세요');
  }
  
  int difficulty = 2;

  switch (difficulty) {
    case 1:
      print('easy');
      break;
    case 2:
      print('normal');
      break;
    case 3:
      print('hard');
      break;
    default:
      print('please, re-select difficulty.');
}
}