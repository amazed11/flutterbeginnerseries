/*
String Concatenation: It is combining of any two string
eg "ram" + " " + "shyam"="ram shyam"
eg "1" + "2"="12"

Method Return type inside class
:It expects to return the same  datatype  
as in return data type.
you must use void for no any return datatype.

Null safety
late keyword in properties makes properties to
accept a value in future but not making null.
*/

void main() {
  Bike bikeObj = Bike();
  // bikeObj.id = 9;
  print(bikeObj.ride());
  //string concatenation
  // var complete = total + " " + bikeObj.ride(); //ram + is a rider
}

class Bike {
  //properties
  late int id;
  late String bikeName;
  late double price;

  //methods or behaviours
  DateTime ride() {
    return DateTime.now();
  }

  void stand() {
    print("I am stading");
  }
}
