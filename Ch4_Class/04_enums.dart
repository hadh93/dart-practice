enum Team { red, blue}

class Player{
  String name;
  int xp;
  Team team;
  
  Player({
    required this.name,
    required this.xp,
    required this.team,    
  });
  void sayHello(){
    print("hello my name is $name");
  }
}

void main(){
  Player(name: "thomas", xp: 1200, team: Team.red)
  ..sayHello();
}