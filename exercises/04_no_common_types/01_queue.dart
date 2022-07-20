import 'dart:collection';

main() {
  Queue queue = new Queue();

  queue.add([1, 2, 3, 4, 5]);

  Iterator i = queue.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
