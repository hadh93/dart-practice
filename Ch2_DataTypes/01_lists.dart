void main(){
    // 리스트를 선언하는 두가지 방법.
    var numbers = [1, 2, 3, 4,];
    List<int> numbers2 = [1, 2, 3, 4,];
    // 마지막을 콤마(,)로 끝내면 다중 줄로 포맷팅 됨.

    // 같은 종류의 자료만 넣을 수 있다.
    numbers.add(5);
    numbers2.add(6);
    print(numbers);
    print(numbers2);
    // Dart 리스트는 collection if and collection for를 지원한다.

    var giveMeFive = true;
    var numbers3 = [1,2,3,4,if(giveMeFive) 5,];
    print(numbers3);
    // 이것이 collection if! 조건부로 리스트 값을 지정할 수 있다.

}