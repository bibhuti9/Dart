extension StringFunction on String {
  String shrink(int length) => "${this.substring(0, length)}... Read More";
  String capitalize() =>
      "${this[0].toUpperCase()}${this.substring(1).toLowerCase()}";
}
