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

  const test1 = 5;
  const test2 = 9;
  const test3 = 18;

  // print(test1);

  if (test1 > test2 || test1 > test3) {
    print("$test1 is greatest number");
  } else if (test2 > test1 || test2 > test3) {
    print("$test2 is greatest number");
  } else {
    print("$test3 is greatest number");
  }
  int val = 7;

  switch (val) {
    case 1:
      print("Sunday");
      break;
    case 2:
      print("Monday");
      break;
    case 3:
      print("Tuesday");
      break;
    case 4:
      print("Wednesday");
      break;
    case 5:
      print("Thursday");
      break;
    case 6:
      print("Friday");
      break;
    case 7:
      print("Saturday");
      break;
    default:
      print("Sorry we cannot accept this number");
  }
}
