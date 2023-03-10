//todo dentro del void hace que todo lo dentro lo ejecuta y luego no retrona anda
void main() {

  print( greetEveryone() ); //estoy llamando la funcion
  
  print( 'Suma: ${ addTwoNumbers( 10, 20 ) }' );
  
  print( greetPerson( name: 'Matias', message: 'Hi,' ) );
  
}

//funcion de fecha y no puede retorna un cuerpo
String greetEveryone() => 'Hello everyone!';


//parametros oblogatorio
int addTwoNumbers( int a, int b ) => a + b;


//parametro opcional el b
int addTwoNumbersOptional( int a, [ int b = 0 ]) {
//   b ??= 0;
  return a + b;
}

//estas {} en los parametros son opcionales pero tengo que tiparlos y si pongo required va a tener que enviar si o si un argumento
String greetPerson({ required String name, String message = 'Hola,' }) {
  
  return '$message Matias';
}



