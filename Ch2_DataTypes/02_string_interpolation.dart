void main(){
  var name = 'thomas';
  var greeting = 'Hello everyone, my name is $name';
  print(greeting);
  // 스트링에서 변수를 사용해 합치려면, 달러 기호($) 뒤에 변수명을 넣으면 된다.

  var age = 10;
  greeting = 'Hello everyone, my name is $name and I\'m ${age + 20}';
  print(greeting);
  // 계산 결과를 사용하려면, ${} 안에 수식을 넣어준다.
}