String sayHello(
    {String name = 'anonymous',
    int age = 0,
    String country = "unknown country"}) {
  return "Hello $name, you are $age years old, and you come from $country";
}

String sayHelloTwo(
    {required String name, required int age, required String country}) {
  return "Hello $name, you are $age years old, and you come from $country";
}

void main() {
  print(sayHello(age: 29, name: "Thomas", country: "Korea"));
  print(sayHelloTwo(
      name: "Tomaxie", age: 10, country: "People's Republic of Korea"));
}

// 함수 매개변수의 순서를 기억하는 게 아니라, 각 매개변수의 이름을 사용해 함수 사용.
// JSON 등의 정보 객체를 사용하는 데 유용할듯?

// Dart의 null safety로 인해 오류 발생 -> 솔루션?
// 1. default value를 설정
// 2. 1.의 경우가 싫다면, 'required'를 사용해 매개변수 사용을 강제할 수 있음.
