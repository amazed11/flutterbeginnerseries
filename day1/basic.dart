// String a="30.600";

void main() {
  //integer
  int number = 100;

  //dynamic
  dynamic value = true;

  //double
  double marks = 20.93;

  //string
  String name = "Ram Gautam";

  //boolean
  bool isSuccess = true;

  //List of numbers
  List<int> marksLists = [20, 10, 30, 40];

  //list of string
  List<String> nameLists = ["Shyam", "Ram", "Hari", "Rocky"];

  //Mix type of list
  List<dynamic> dynamicLists = ["apple", 300, true, 90.7];

  //Maps
  //key=value
  Map<String, dynamic> mapItems = {
    "roll": 1,
    "name": "ramesh thapa",
    "Weight": 60.5,
  };
  // print(mapItems["Weight"]);

  // print("Hello, ${nameLists[2]} from Nepal!!");

  // var test = 30;
  // test = 60;
  // print(test);

  const test = 39;

  final test1;
  test1 = 80;

  // print(test1);

  if (!(test >= 70)) {
    print("yes i am equal");
  } else {
    print("no i am not equal");
  }
}
