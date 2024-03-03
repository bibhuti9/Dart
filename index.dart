void main() {
  var name = "John";
  String? dob;
  String? myName = dob;
  final name1 = "Bibhuti";
  const name2 = "Bibhuti";
  dynamic name3 = "Bibhuti";
  print(name);
  print(name1);
  print(name2);
  print(name3.runtimeType);
  name3 = 5;
  print(name3.runtimeType);
}
