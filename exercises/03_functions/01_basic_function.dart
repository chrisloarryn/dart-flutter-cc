main() {
  // this function does not return anything
  greeting();

  // getID() returns a String
  String id = getID();
  print('Your ID is $id');
}

void greeting() {
  print('Hello, Fernando!');
  print('Hello, Maria!');
}

String getID() {
  return '123';
}
