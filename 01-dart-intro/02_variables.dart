void main(){
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilites = ['impostor'];
  final sprites = <String>['ditto/front.png','ditto/bar'];
  
  // dynamic == null
  dynamic errorMessage = 'hola';
  errorMessage = [1,2,3,4,5,6];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = ()=>true;
  errorMessage = null;
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilites
  $sprites
  """);
}