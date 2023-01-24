void main() {
  String? name = 'thomas';
  name = null;
  if (name != null) {
    name.length;
    print(name.length);
  }
  name = "thomas";
  print(name?.length);
}

// null은 'nothingness'를 표현하므로 유용하지만, 여러 에러를 야기할 수 있다.
// 변수 타입 뒤의 ?를 통해 변수를 nullable로 만들 수 있다.
// 변수 이름 뒤의 ?를 통해 if (변수 != null) 과 같은 작업을 처리할 수 있다.