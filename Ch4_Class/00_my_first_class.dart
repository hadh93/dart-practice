class Player{
  // Class안의 속성들은 타입을 분명히 정해주어야 함.
  final String name = "thomas";
  int xp = 1500;

  // 속성 접근 시 this를 굳이 사용할 필요 없으며, 안 사용하는것이 권장됨.
  void sayHello(){
    print("hi my name is $name");
  }
}

void main(){
  var player = Player();
  print(player.name);
  player.sayHello();
}