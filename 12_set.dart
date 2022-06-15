var citySet = {'서울','수원','오산','부산'};

void main(){
  citySet.add('안양');    // 추가
  citySet.remove('수원'); // 삭제

  print(citySet.contains('서울')); // true
  print(citySet.contains('도쿄')); // false
  
  final Set<String> names = {
    'glory',
    'flutter',
    'Black Pink',
  };
  
  print(names); //{glory, flutter, Black Pink}
  names.add('Jenny');
  print(names); //{glory, flutter, Black Pink, Jenny}
  
}