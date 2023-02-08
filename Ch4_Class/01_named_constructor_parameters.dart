class Player{
  final String name;
  int xp;
  String team;
  int age;

  Player({required this.name, 
  required this.xp, 
  required this.team, 
  required this.age});
}

void main(){
  var p1 = Player(
    name: "thomas",
    age: 20,
    xp: 2000,
    team: "red"
  );
}