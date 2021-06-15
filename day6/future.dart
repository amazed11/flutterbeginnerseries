/**
 * Future is a task that need to be done after some time.
 * async,await,then
 * Future delayed,value,error
 * eg.
 * a=90
 * b=>async
 * c=80
 * output: acb
 * 
 * 
 * ternary condition
 * condition ?true:false
*/

void main() {
  print("Start");
  showDetails();
  print("End");
}

void showDetails() {
  Future<String> data = downloadDetails();
  data.then((response) => print(response), onError: (err) {
    print("$err");
  });
}

Future<String> downloadDetails() {
  bool success = true;
  String data = "";
  Future<String> result = Future.delayed(Duration(seconds: 5), () {
    // return success ? "I am downloaded successfully" : "Sorry no data";
    return Future.error("No Internet");
  });
  return result;
}
