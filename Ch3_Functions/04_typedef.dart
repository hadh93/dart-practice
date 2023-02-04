typedef ListOfInts = List<int>;

// 리스트를 뒤집어 반환하는 함수.
ListOfInts reverseListOfNumbers(List<int> list){
  var reversed = list.reversed; // iterable
  return reversed.toList();
}

// typedef는 alias를 만들어줌.

void main(){
  print(reverseListOfNumbers([1,2,3]));

}