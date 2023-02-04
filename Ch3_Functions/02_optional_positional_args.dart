String sayHello(String name, int age, [String? country="South Korea"]) =>
  " Hello my name is $name, $age years old, and from $country";

void main(){
  var result = sayHello("Thomas", 20);
  print(result);
  print(sayHello("Tomaxie", 30, "People's Republic of Korea"));
  
}


