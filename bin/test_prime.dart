/// a prime number has two factors
///
class TestPrime {
  int start = 1;
  int end = 0;
  int factors = 0;

  void testPrime(int testPrime) {
    end = testPrime;
    for (start; start <= end; start++) {
      if (end % start == 0) {
        factors++;
      }
    }
    if (factors <= 2) {
      print('The number is prime');
    } else {
      print('The number is not prime.');
    }
  }
}

void main(List<String> args) {
  var anInstance = TestPrime();
  anInstance.testPrime(11);
}

/**
 * The number is not prime.
Exited
 */
