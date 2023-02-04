
//?? and ??=

String capitalizedName(String? name) => 
  name?.toUpperCase() ?? "Anonymous";

// qq operator는 left??right 꼴.
// left 가 null이면 right를 반환한다.

//{if (name != null) {return name.toUpperCase()
//return "Anonymous";}

// Alt 1:
//  name!= null ? name.toUpperCase() : "anonymous";

// Alt 2: QQ!

// QQ Assignment (var ??= value)
// null인 경우에 value를 assign함

void main(){
  var capName = capitalizedName("Thomas");
  var capName2 = capitalizedName(null);
  print(capName);
  print(capName2);

  String? name;
  name ??= "nico";
  name = null;
  name ??= "another";
  print(name);

}