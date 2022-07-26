main() {
  List<int> list1 = [1, 2, 3, 4, 5];
  List<int> list2;
  List<int> list3 = [3, 2, 1, 15, -10];
  List<String> list4 = ['Jquery', 'Angular', 'React'];

  print('List length 1: ${list1.length}');
  print('First: ${list1.first}');
  print('First: ${list1[0]}');
  print('Last: ${list1.last}');

  print('Is empty: ${list1.isEmpty}');
  // print('isEmpty?: ${list2 == null}');

  print('asMap: ${list1.asMap()}');
  Map listMap = list1.asMap();
  // last position of map
  print('Last position of map: ${listMap[4]}');

  Map nameMap = list4.asMap();
  print('Names map: ${nameMap}');
  print('Names map: ${nameMap[2]}');

  print('indexOF: ${list4.indexOf('React')}'); // 2
  print('indexOF: ${list4.indexOf('Preact')}'); // -1

  /*  int greatherThan3 = list1.indexWhere((e) {
    if (e > 3) {
      print('Greather than 3: $e');
      return true;
    } else {
      return false;
    }
  }); */

  int greatherThan3 = list1.indexWhere((e) => e > 3 ? true : false);

  print('indexWhere: Greather than 3: $greatherThan3');

  print('Remove: ${list4.remove('Jquery')}');
  print('Remove: ${list4}');

  list4.add('Jquery');
  list4.shuffle();
  print('Shuffle: ${list4}');

  list4.sort((a, b) => a.compareTo(b));
  print('Sort: ${list4}');

  print('Sort: $list3');
  list3.sort();
  print('Sort: $list3');
  print('Reverse: ${list3.reversed.toList()}');

  // list3.reversed.putIf;

  list4.forEach((element) {
    print('For each: ${element.toUpperCase()}');
  });

  print('List of names: ${list4}');

  final newList = list4.map((e) => e.toUpperCase());
  print('Iterable: ${newList}');

  final toListed = newList.toList();
  print('List: ${toListed}');
}
