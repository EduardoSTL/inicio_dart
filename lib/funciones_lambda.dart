void main() {
  print(greetEveryone1());
  print('Suma: ${addTwoNumbers(10, 20)}');
  print(greetPerson(name: 'Fernando', message: 'Hi,'));
}

void greetEveryone(){
  print('Hola');
}

String greetEveryone1() => 'Hola flecha';

int addTwoNumbers(int a, int b) => a + b;

int addTwoNumbersOptional(int a,[int b = 0]){
  return a + b;
}

String greetPerson({required String name, String message = 'Hola.'}){
  return '$message Fernando';
}