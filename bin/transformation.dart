void main(List<String> arguments) {
  final names = ['John', 'Mathew', 'Rama', 'kim'];

  // !MAP
  final nameLength = names.map((name) => name.length).toList();
  print(nameLength);
  print(nameLength[0]);

// !FILTER WHERE
  final namesFilter = names.where((name) => name.length == 4).toList();
  print(namesFilter);

  // ! PRINT THROUGH LOOP
  for (int i = 0; i < namesFilter.length; i++) {
    print('name filter for loop: ${namesFilter[i]}');
  }

  // !Foreach
  for (final name in namesFilter) {
    print('name filter foreach: $name');
  }

  // !FUnction
  namesFilter.forEach(print);
}
