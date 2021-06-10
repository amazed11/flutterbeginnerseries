//In dart all the function are objects and all the function
// return null if there is no return type
void main() {
  //creating calculator objects
  var calc = Calculator(200, 100);

  var addition = calc.add();
  var discount = addition * 10 / 100;
  var total = addition - discount;
  print("List of price");
  print("1.Chowmein: Rs.${calc._num1}");
  print("2.Juice: Rs.${calc._num2}");
  print("Total after 10% discount offer : Rs.${total.toStringAsFixed(0)}");
}

class Calculator {
  //properties
  int _num1;
  int _num2;
  Calculator(this._num1, this._num2);

  // int get num1value => _num1;

//methods
//with parameter
  // int add(int a, int b) {
  //   this.num1 = a;
  //   this.num2 = b;
  //   return num1 + num2;
  // }

  int add() {
    return this._num1 + this._num2;
  }
}
