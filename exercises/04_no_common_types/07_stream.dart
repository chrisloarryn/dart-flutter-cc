import 'dart:async';

main() {
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen((data) => print('Standing up $data'),
      onDone: () => print('Mission complete'),
      onError: (error) => print('Error! $error'),
      cancelOnError: false);

  streamController.stream.listen((data) => print('Standing up 2 $data'),
      onDone: () => print('Mission complete 2'),
      onError: (error) => print('Error 2! $error'),
      cancelOnError: false);

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, we have a problem');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  // streamController.sink.close();

  streamController.sink.add('Apollo 16');

  print('main: done');
}




//import 'dart:async';

// main() {
//   final streamController = StreamController();

//   streamController.stream.listen((data) => print('Standing up $data'),
//       onDone: () => print('Mission complete'),
//       onError: (error) => print('Error! $error'),
//       cancelOnError: false);

//   streamController.sink.add('Apollo 11');
//   streamController.sink.add('Apollo 12');
//   streamController.sink.add('Apollo 13');
//   streamController.sink.addError('Houston, we have a problem');
//   streamController.sink.add('Apollo 14');
//   streamController.sink.add('Apollo 15');

//   streamController.sink.close();

//   streamController.sink.add('Apollo 16');

//   print('main: done');
// }
