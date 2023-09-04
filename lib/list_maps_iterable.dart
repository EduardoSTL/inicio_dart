void main(){
  final numbers = [1,2,3,4,5,6,7,8,9,10];
  print('List original: $numbers');
  print('Length: ${numbers.length}');
  print('index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: 0 ${reversedNumbers.toSet()}');

  final numbersGreaterThanS = numbers.where((int num) {
    return num > 5; //true
  });
  print('>5 iterable $numbersGreaterThanS');
  print('>5 set ${numbersGreaterThanS.toSet()}');
}