/*
Exception Handling:
1. try
2. try catch
3. try catch finally
4. try on catch finally
4. Custom Handling Exception


e->error
s->stacktrace

*/

void main() {
  // ~ this sign return the integer as output when dividing
  try {
    var val = "20";
    print(int.parse(val));
  } catch (e, s) {
    print(e);
    print(s);
  } finally {
    print("I will be running at any cost");
  }
}
