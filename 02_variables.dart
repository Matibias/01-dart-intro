void main() {
  
  final String pokemon = 'Gengar';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['Shadow Ball'];
  final sprites = <String>['gengar/front.png', 'gengar/back.png'];
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  """);
    
}
