void main(){
  final wolverine = Hero(name: 'Logan');
  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
}

class Hero{
  String name;
  String power;
  
  Hero({
    required this.name, 
    this.power = 'Sin poder'});
  //:
    //this.name = pName,
    //this.power = pPower;
  @override
  toString(){
    return '$name - $power';
  }
}