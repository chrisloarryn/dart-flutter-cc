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

  print('Operator []: ${fullName[0]}');
  print('Operator: *: ${'*' * 2}');

  print('ReplaceAll: ${fullName.replaceAll(RegExp(r'e'), 'a')}...');
  print('SubString: ${fullName.substring(0, 5)}...');
  print('indexOf: ${fullName.indexOf('F')}');

  print('Split: ${fullName.split(' ')}');
  print('Split: ${fullName.split(' ').join('-')}');
  print('Split: ${fullName.split(' ').join('-')}');
  print('Split: ${fullName.split(' ').join('-')}');

  print(
      'Capitalize last letter: ${fullName[fullName.length - 1].toUpperCase()}');

  print('Trim: ${fullName.trim()}');
  print('Trim: ${fullName.trimLeft()}');
  print('Trim: ${fullName.trimRight()}');

  print('ToLower: ${fullName.toLowerCase()}');
  print('ToUpper: ${fullName.toUpperCase()}');
}
