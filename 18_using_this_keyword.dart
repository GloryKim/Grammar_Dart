void main() {
  Idol blackpink = new Idol(
  '블랙핑크', ['지수', '제니', '리사', '로제']); //new 생략가능
  
  print(blackpink.name);
  blackpink.sayHello(); //안녕하세요 블랙핑크입니다.
  
  Idol bts = Idol(
  'BTS',
    ['RM','진','슈가','제이홉','지민','뷔','정국'],
  );
  print(bts); // Instance of 'Idol'
  print(bts.name); //BTS
  print(bts.members); //[RM, 진, 슈가, 제이홉, 지민, 뷔, 정국]
  bts.sayHello(); //안녕하세요 BTS입니다.
  bts.introduce(); // 저희 맴버는[RM, 진, 슈가, 제이홉, 지민, 뷔, 정국]가 있습니다.
}
// Idol
// name
// members
// sayHello
// introduce
// constructor (생성자)

class Idol { //class = 설계서
  String name; 
  List<String> members; 
  
  //Idol(); // 가장 기본적인 컨스트럭터
  
  Idol(String name, List<String> members)
  : this.name = name, //입력을 받으면 위에 코드에 저장을해주는 작업을 한다.
  this.members = members;
  
  void sayHello(){//아무것도 리턴 안할꺼니깐 void
    print("안녕하세요 ${this.name}입니다.");
  }
  
  void introduce(){//아무것도 리턴 안할꺼니깐 void
    print("저희 맴버는${this.members}가 있습니다.");
  }
}