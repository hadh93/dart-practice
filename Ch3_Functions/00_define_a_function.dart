String sayHello(String name){
  return "Hello $name nice to meet you!";
  // fat arrow 를 사용할 수도 있다.
  // e.g.
  // => return "Hello World!"
}

num plus (num a, num b) => a + b;

void main(){
  print(sayHello("thomas"));
  print(plus(10,5));
}