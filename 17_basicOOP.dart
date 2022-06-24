void main() {
  Idol blackpink = new Idol(); //new 생략가능
  
  print(blackpink.name); //블랙핑크
  blackpink.sayHello(); //안녕하세요 @@입니다.
}
// Idol
// name
// members
// sayHello
// introduce

class Idol { //class = 설계서
  String name = '블랙핑크';
  List<String> members = ['지수', '제니', '리사', '로제']; 
  
  void sayHello(){//아무것도 리턴 안할꺼니깐 void
    print("안녕하세요 @@입니다.");
  }
  
  void introduce(){//아무것도 리턴 안할꺼니깐 void
    print("저희 맴버는@@");
  }
}