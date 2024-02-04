extension StringFunction on String {
  String shrink(int length) => "${this.substring(0, length)}... Read More";
  String capitalize() =>
      "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
  String findEvenOdd(int num) => "${num} is ${num % 2 == 0 ? "Even" : "Odd"}";
}
