void main(){
  
  final Map<String, dynamic> pokemon = {
    'name': 'Gengar',
    'hp': 100,
    'isAlice': true,
    'abilities': <String>['Shadow Ball'],
    'sprites': {
      1: 'gengar/front.png',
      2: 'gengar/back.png'
    }
  };
  
  print(pokemon);
  print('Name: ${ pokemon['name'] }');
  print('Sprites: ${ pokemon['sprites'] }');
  print('Back: ${ pokemon['sprites'][2] }');
  print('Front: ${ pokemon['sprites'][1] }');
}