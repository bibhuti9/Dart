class RequiredClass {
  double radious;
  // required here is mandatory for radious
  RequiredClass({required this.radious});

  /*
    return : {double} this.radious
  */
  double get area => 3.14 * this.radious;
}

void main() {
  var objOfRequired = RequiredClass(radious: 20);
  print(objOfRequired.area);
}
