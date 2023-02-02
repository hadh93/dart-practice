void main() {
  dynamic name;
  name = 'thomas';
  name = 12;
  name = true;
  // Type: dynamic -> 타입이 동적으로 변함
  // var name으로 변수 생성후 초기 값 안 주면 dynamic 됨
  // dynamic name으로도 동일한 작업 가능.

  // if (name is String){}
  // dynamic 변수 사용시 혼란을 막기 위해 위 변수값 확인을 가급적 실시하자.
}
