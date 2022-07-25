main() {
  String name = 'Juan';
  String lastName = 'Perez';
  String fullName = '$name' ' ' 'Perez';

  print(fullName);

  print('Length: ${fullName.length}');
  print('Is empty: ${fullName.isEmpty}');
  print('Is not empty: ${fullName.isNotEmpty}');
  print('Contains: ${fullName.contains('Juan', 0)}');

  print('Replace: ${fullName.replaceAll('Juan', 'Pedro')}');
  print('EndsWith: ${fullName.endsWith('Perez')}');

  print('PadLeft: ${fullName.padLeft(20, '...')}');
  print('PadRight: ${fullName.padRight(20, '...')}');
}
