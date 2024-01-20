class Generics<T> {
  T name;
  T subName;
  Generics(this.name, this.subName);
}

void main() {
  var GenericsObj = Generics<String>("Bibhuti", "Swain");
  print("${GenericsObj.name} ${GenericsObj.subName}");
}
