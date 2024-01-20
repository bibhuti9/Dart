abstract class Modal {}

mixin user {
  String name = "";
  void getUserName({String name = ""}) {
    this.name = name == "" ? "Default name" : name;
    print("User name is ${this.name}");
  }
}

class review with user {}

class post with user {}

void main() {
  var reviewObj = review();
  reviewObj.getUserName();
}
