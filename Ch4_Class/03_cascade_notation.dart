class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello(){
    print("Hi my name is $name");
  }

}


void main(){
  var thomas = Player(name: "thomas", xp: 1200, team: 'red')
  ..name = 'tomaxie'
  ..xp=120000
  ..team='blue'
  ..sayHello();
  // .. is the 'cascade operator'

}