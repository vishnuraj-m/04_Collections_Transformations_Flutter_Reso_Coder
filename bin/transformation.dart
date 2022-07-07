void main(List<String> arguments) {
  final names = ['John', 'Mathew', 'Ram'];
  final nameLength = names.map((name) => name.length).toList();
  print(nameLength);
  print(nameLength[0]);
}
