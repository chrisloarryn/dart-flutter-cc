class Tools {
  static const List<String> listOfTools = ['hummer', 'english wrench'];

  static void printListOfTools() => listOfTools.forEach(print);
}

void main(List<String> args) {
  // final t = new Tools();
  // t.listOfTools.forEach(print);

  // Tools.listOfTools.add('dino');

  // Tools.listOfTools.forEach(print);
  Tools.printListOfTools();
}
