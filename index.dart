extension _shirnk on String {
  String shrink(int length) => "${this.substring(0, length)}... Read More";
}

void main() {
  String sentense =
      "This is the greate string by the way you should checkput this today only hurry up now..";
  print(sentense.shrink(14));
}
