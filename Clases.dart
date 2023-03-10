void main() {
  
  ///wolverine es de tipo hero
  final Hero wolverine = Hero(name: 'Logan',power: 'Regeneración');
  
  print( wolverine );
  print( wolverine.name );
  print( wolverine.power );
  
}

//inicio de clases
class Hero {
  
  String name;
  String power;
  
  //hay que inicializarlos , es obligacion
  //estoy creando el constructor
  Hero({ 
    required this.name, 
    this.power = 'Sin poder'
  });
  
  //sobre escribir el comportamient0
  @override
  String toString() { //va a ser tostring
    return '$name - $power';
  }
  
}



