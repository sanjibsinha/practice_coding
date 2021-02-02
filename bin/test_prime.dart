import 'dart:math';

/// prime numbers are numbers that have only two factors
/// the number itself, and 1
///
/// when a number more than two factors, it is called composite number
/// based on that we can test a number whether a number is prime or not
///
///
class TestPrime {
  int start = 1;
  int end = 0;
  int factors = 0;
  void testPrime(int testPrime) {
    end = testPrime;
    for (start; start <= sqrt(end); start++) {
      if (end % start == 0) {
        factors++;
      }
    }
    /** if (factors <= 2) {
      print('The number $end is prime.');
    } else {
      print('The number $end is not prime.');
    }
    */

    /// we can refactor the above logic
    ///
    (factors <= 2)
        ? print('The number $end is prime.')
        : print('The number $end is not prime.');
    ;
  }
}

void main(List<String> args) {
  var anInstance = TestPrime();
  anInstance.testPrime(17);
}
