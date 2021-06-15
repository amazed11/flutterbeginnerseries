void main() {
  //static method calling from class itself
  Student.getResults();
  //default contructor
  Student.classname(10);
  Student(name: "shyam", roll: 1);

  //named constructor with marksdetails as name

  Student std = new Student();
  std.showclass();
}

class Student {
  //properties
  late int roll;
  late String name;
  int classid = 6;
  late bool isMale;
  List<int> marks = [];

  //constructor
  Student({this.roll = 1, this.name = "ram"});

  Student.classname(int classid) : this.classid = classid;

  //methods which denotes the behaviours of the class objects.
  static void getResults() {
    print("i am static method");
  }

  void showclass() {
    print("This is class : ${this.classid}");
  }
}
