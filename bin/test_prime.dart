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

        /// we can refactor this code a little bit
        /// we can get the number of factos
        ///
        print('Number of factors: $factors');
      }
    }

    /// instead using if-else we can test the prime byusing ternary operators
    ///
    (factors <= 2)
        ? print('The number $end is Prime')
        : print('The number $end is not Prime');
  }
}

void main(List<String> args) {
  var anInstance = TestPrime();

  /// we have passed 7
  /// let's run the code again
  anInstance.testPrime(72);
}

/**
 * Number of factors: 1
Number of factors: 2
The number 71 is Prime


 */
