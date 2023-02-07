typedef ListOfInts = List<int>;

// 리스트를 뒤집어 반환하는 함수.
ListOfInts reverseListOfNumbers(List<int> list){
  var reversed = list.reversed; // iterable
  return reversed.toList();
}

// typedef는 alias(가명)를 만들어줌.
// 보다 구조화된 자료 형태를 위해서는 클래스를 사용하는 것이 낫다.


void main(){
  print(reverseListOfNumbers([1,2,3]));
}