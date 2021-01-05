class PerfectNumber {
  int result = 0;
  void testPerfect(int testPerfect) {
    for (var i = 1; i <= testPerfect - 1; i++) {
      if (testPerfect % i == 0) {
        result += i;
      }
    }
    (result == testPerfect)
        ? print('$testPerfect is a perfect number.')
        : print('$testPerfect is a not perfect number.');
  }
}

void main(List<String> args) {
  var a = PerfectNumber();
  a.testPerfect(28);
}
