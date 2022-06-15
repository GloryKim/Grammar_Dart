void main() {
  String name = '김영광';
    
  print(name);
  
  //name = null //작동 안되는 코드
  
  String? name2 = '김광영';
  
  name2 = null;
  print(name2);
  print(name2!);//!를 붙이면 이건 절대로 null이 될수 없다.
  
  /*
   * 김영광
   * null
   * Uncaught TypeError: Cannot read properties of null (reading 'toString')Error: TypeError: Cannot read properties of null (reading 'toString')
   * */
  
  
}
