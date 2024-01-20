void main() {
  List<int> lists = [];
  lists.add(2);
  lists.add(3);
  lists.add(4);
  lists.add(5);
  for (int list in lists) {
    print("${list} is ${list % 2 == 0 ? "Even" : "Odd"}");
  }
}
