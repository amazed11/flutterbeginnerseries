import 'dart:async';

void main() {
  //run after 3 seconds
  // Timer(Duration(minutes: 0), () {
  //   print("Hello i am after 3 second");
  // });

  //run immediately
  // Timer.run(() {
  //   print("I am running immediately");
  // });

  //run immdiatelt after 0 second
  // Timer(Duration(seconds: 0), () {
  //   print("this is running immeditely after 0 second");
  // });

  //run continuosly after given duration
  Timer.periodic(Duration(seconds: 1), (timer) {
    if (timer.tick == 10) {
      timer.cancel();
    }

    print("${timer.tick - 1}");
  });
}
