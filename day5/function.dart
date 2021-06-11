//userdefined function with no return type

int add() {
  const a = 40;
  const b = 60;
  const c = a + b;
  return c;
}

//userdefined function with return type
int sub() {
  var a = add();
  var b = 90;
  var c = a - b;
  return c;
}

int mul({int a = 1, int b = 1, int c = 1}) {
  return a * b * c;
}

void main() {
  // add();
  int diff = sub();

  print("The difference is: $diff");

  // int mulval = mul();
  // print(mulval);
}
