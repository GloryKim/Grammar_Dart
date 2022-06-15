void main() {
  //Map은 key value pair방식이다. (한쌍,짝)
  //Map은 List의 대괄호와는 반대로 중괄호를 사용한다.
  //콜론을 기준으로 왼쪽은 키, 오른쪽은 밸류로 인식한다.
  //여러값을 넣고 싶으면 콤마를 기준으로 추가한다.
  Map dictionary = {
    'apple': '사과',
    'banana' : '바나나',
    'watermelon' : '수박'
  };
  
  print(dictionary); // {apple: 사과, banana: 바나나, watermelon: 수박}
  
  //key값을 넣으면 원하는 value값을 추출할수 있다.
  print(dictionary['apple']); //사과
  
  Map<String,String> dictionary_2 = {
    'apple': '사과',
    'banana' : '바나나',
    'watermelon' : '수박'
  };
  
  print(dictionary_2); //{apple: 사과, banana: 바나나, watermelon: 수박}
  
  //이번에는 선언 후, 값을 추가하는 방법에 대해 알아보자.
  Map dictionary2 = {};
      
  print('------------');
  print(dictionary2);
  
  dictionary2.addAll({
    'apple': '사과',
    'banana' : '바나나',
    'watermelon' : '수박'
  });
  
  //위와같이 선언 후에 값을 일괄로 할당할 수 있다.
  print(dictionary2);
  
  //만약 들어있는 값 중 특정값을 삭제하고 싶다면?
  //아래와 같이 remove함수를 사용하여 삭제할 수 있다.
  dictionary2.remove('apple');
  
  print(dictionary2);
  
  
  //그렇다면, 변경은 어떻게 할까?
  //변경은 List와 같다. List에서 Index를 사용했지만
  //Map은 Key값을 사용한다.
  
  dictionary2['banana'] = '버내너';
  //할당한 값대로 변경된것을 확인할수 있다.
  print(dictionary2);
  
  //List는 Index를 사용하지만, Map는 Key값을 사용한다는 것을 알수있다.
  
  
  //이번에는 List에서 다뤘던 2가지 선언방법 중 new를 사용한 선언방법처럼
  //Map도 new를 사용하여 선언해보자.
  
  Map dictions = {};
  
  Map distions2 = new Map();
  
  Map dictions3 = new Map.from({
    'apple' : '사과',
    'banana' : '바나나'
  });
  
  //List처럼 .from 을 이용하여 할당도 가능하다.
  print(dictions3);
  
  //또한 이 Map으로 사용된 것을 List형태로 변경도 가능하다.
  //toList앞에 Keys는 Map의 Key값만 List화 하라는 것을 의미한다.
  print(dictions3.keys.toList());
  
  //value만 프린트 하고 싶다면 어떻게 할까? Keys와 반대로.
  print(dictions3.values.toList());
  
  //위와같이 변경한 뒤부터는 List처럼 사용할수 있는것이다.
  
  //지난 List에서는 안에 들어갈 값의 타입을 설정할수 있었다.
  //Map도 가능하다.
  Map<String, int> price = {
    'apple' : 2000,
    'banana' : 4000,
    'watermelon' : 6000
  };
  //위와같이 지정을 할수 있다. 지정을 안해도 무방하지만
  //지정을 하는것이 정확한 데이터의 종류와 개발을 위해서라도 타입을 지정하는게 좋다.
  //bool도 가능함
  //정말 중요한것. Map에서의 Key는 절대적으로 유니크해야한다.
  //무슨말이냐면, 이미 key값으로 apple이 들어있는 상태에서 또 apple에 다른값을 넣으면
  //List와는 다르게 추가되지 않고, 덮어씌어진다. 
  //반드시 1개만 존재할수 밖에 없다는것을 명심할것.
  
 price.addAll({
   'grape' : 4500,
 });
 print (price);//{apple: 2000, banana: 4000, watermelon: 6000, grape: 4500}

 price.remove('grape'); //삭제가능
 print(price.keys); //(apple, banana, watermelon)
 
}