import 'dart:math';

void main() {
  var lists = [1, 2, 3, 4, 5, 6];
  var rand = Random();
  // print(lists.getRange(1, 2));
  // for (var i = 0; i < lists.length; i++) {
  //   lists[i] = rand.nextInt(6) + 1;
  // }
  // print(rand.nextInt(lists.take(1)));
  // print(lists);
  var list = [20, 30, 40];

  print(list[rand.nextInt(list.length)]);
}
