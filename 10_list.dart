void main() {
  List<String> blackpink = ['제니', '지수', '로제', '리사'];
  List<int> primenumber = [2, 3, 5, 7, 11];
  
  print (blackpink);
  print (primenumber);
  print (blackpink[0]);
  /*
   * [제니, 지수, 로제, 리사]
   * [2, 3, 5, 7, 11]
   * 제니
   * */
  
  print(blackpink.length); //4
  blackpink.add('준영');
  print(blackpink); //[제니, 지수, 로제, 리사, 준영]
  blackpink.remove('로제');
  print(blackpink); //[제니, 지수, 리사, 준영]
  print(blackpink.indexOf('준영')); //3
}

