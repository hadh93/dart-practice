class Player{
  String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team,
  });

  Player.createBluePlayer({
    required String name, required int age,
  }) : 
  this.age = age,
  this.name = name,
  this.team = 'blue',
  this.xp = 0;

  Player.createRedPlayer(String name, int age) :
    this.age = age,
    this.name = name,
    this.team = 'red',
    this.xp = 0;

  void sayHello(){
    print("Hi my name is $name.");
  }
}

void main(){
  var player = Player.createBluePlayer(name: "thomas", age: 15);
  var player2 = Player.createRedPlayer("tomaxie", 20);
  player.sayHello();
  player2.sayHello();

}