/*
Collection if and spread operator
it is used to add the collection if and only if the condition become true
*/

void main() {
  var studentmarks = 99;
  var studentmarks2 = 95;
  List<String> topLists = [
    "Hari",
    if (studentmarks > 90) ...["Shyam", "Ram"],
    if (studentmarks2 > 100) ...["Sita"]
  ];

  print(topLists);
}
