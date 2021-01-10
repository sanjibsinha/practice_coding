class FibOne {
  int termOne = 0, termTwo = 1, nextTerm;
  void getFib(int n) {
    for (var i = 1; i <= n; ++i) {
      print(termOne);
      nextTerm = termOne + termTwo;
      termOne = termTwo;
      termTwo = nextTerm;
    }
  }
}

void main(List<String> args) {
  var o = FibOne();
  o.getFib(10);
}
