void main() {
  // List
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  fruits.add('Date');
  fruits.remove('Banana');
  
  print('List of fruits:');
  for (var fruit in fruits) {
    print(fruit);
  }
  
  // Set
  Set<int> numbers = {1, 2, 3, 4, 5};
  numbers.add(6);
  numbers.remove(3);
  
  print('\nSet of numbers:');
  for (var number in numbers) {
    print(number);
  }
  
  // Map
  Map<String, String> capitals = {
    'USA': 'Washington, D.C.',
    'France': 'Paris',
    'Japan': 'Tokyo'
  };
  capitals['Germany'] = 'Berlin';
  capitals.remove('France');
  
  print('\nMap of capitals:');
  capitals.forEach((country, capital) {
    print('$country: $capital');
  });
}
