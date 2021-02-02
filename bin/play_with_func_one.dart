class Add {
  int x, y;
  Add({this.x, this.y}) {
    x + y;
  }
  int addTwoNumbers(int x, int y) => x + y;
}

Add addingTwoDifferentNumbers(int m, int n) {
  return Add(x: m, y: n);
}

void main(List<String> args) {
  var a = Add(x: 1, y: 2);
  print(a.x + a.y);
  print(a.addTwoNumbers(5, 6));
  print(addingTwoDifferentNumbers(8, 9).x + addingTwoDifferentNumbers(8, 9).y);
}
