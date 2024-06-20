void main(){
  print(greetEveryone2());
  print('Suma ${ addTwoOptional(10,20)}');
  print(greetPerson( name: 'Fernando', message: 'Hi'));
}

String greetEveryone1(){
  return 'Hello everyone';
}

String greetEveryone2() => 'Hello everyone!';

int addTwoNumbers(int a, int b) => a + b;

int addTwoOptional(int a, [int b = 0]) {
  //b ??= 0; // confirmar si el valor tiene un numero
  return a+b;
}

String greetPerson({required String name, String message = 'hola'}){
  return '$message, Fernando';
}
