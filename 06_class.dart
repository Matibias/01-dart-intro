void main() {
  
  final Hero spiderman = Hero('Peter', 'Super Fuerza');
  
  print( spiderman );
  print( spiderman.name );
  print( spiderman.power );
  
}

class Hero {
  
  String name;
  String power;
  
  Hero(  this.name, this.power );
  
 // Hero( String pName, String pPower )
 //   : name = pName,
 //     power = pPower;
  
}