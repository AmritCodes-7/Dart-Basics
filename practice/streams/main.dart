// streams

import 'dart:async';

void main() async {
  // print(countDown().first); // this will give the instance of Future class so to print
  // print(await countDown().first); // this will print the first element

  // countDown().listen(
  //   (val) {
  //     print(val);
  //   },
  //   // after completion of the work it executes
  //   onDone: () {
  //     print('Work completed !!');
  //   },
  // );
  countDown();
}

//  when we use async* we cannot return we have to yield
// Stream<int> countDown() async* {
//   for (var i = 5; i > 0; i--) {
//     yield i;
//     await Future.delayed(Duration(seconds: 1));
//   }

void countDown() {
  final controller = StreamController<int>();
  controller.sink.add(1);
  controller.stream.listen((val) {
    print(val);
  }, onError: (err) {
    print(err);
  });
  controller.close();
}
