void main() {
  
  final Hero spiderman = Hero(  name: 'Peter', power: 'Super Fuerza');
  
  print( spiderman.toString() );
  print( spiderman.name );
  print( spiderman.power );
  
}

class Hero {
  
  String name;
  String power;
  
  Hero({ 
    required this.name, 
    this.power = 'Sin poder'
  });
  
 // Hero( String pName, String pPower )
 //   : name = pName,
 //     power = pPower;

  @override
  String toString() {
    return '$name - $power';
  }
  
}


