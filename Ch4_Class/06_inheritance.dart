class Human{
  final String name;
  Human({required this.name});
  void sayHello(){
    print("Hi my name is $name");
  }
}

enum Team {red, blue}

class Player extends Human{
  final Team team;

  Player({
    required this.team,
    required String name
  }) : super(name: name);
  // super 를 통해 부모 객체와 상호작용함.
  @override
  void sayHello(){
    super.sayHello();
    print("and I play for ${team}");
  }

}


void main(){
  var player = Player(team: Team.red, name:'Thomas');
  player.sayHello();

}