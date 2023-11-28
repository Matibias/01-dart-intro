void main() {
  
  final String pokemon = 'Gengar';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['Shadow Ball'];
  final sprites = <String>['gengar/front.png', 'gengar/back.png'];
  
  // dynamic == null
    dynamic errorMessage = 'Hola';
    errorMeesage = true;
    errorMeesage = [1,2,3,4,5,6];
    errorMeesage = {1,2,3,4,5,6};
    errorMeesage = () => true;
    errorMeessage = null;
    
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
    
}
