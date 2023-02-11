abstract class Human {
  void walk();
}

enum Team { red, blue}

class Player extends Human{
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

  walk(){
    print("$name is walking..");
  }
}

void main(){
  Player(name: "thomas", xp: 1200, team: Team.red)
  ..sayHello();
}