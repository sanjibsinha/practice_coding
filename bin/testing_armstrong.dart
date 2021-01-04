import 'dart:math';

/// in dcimal system, that is in base 10, an armstrong number is like this:
/// 1 to the power 1 is 1. So 1 is armstrong
/// 153 = 1 to the power 3 + 5 to the power 3 + 3 to the power 3
/// So 153 is armstrong numbers
///

class TestingArstrong {
  /// we need a variable to store the value
  ///
  int result = 0;

  /// a function that will check whether the number is armstrong or not
  ///
  void testArmstrong(int testNumber) {
    /// we need to change the number to string
    /// so that we can access each number by its subscript or index
    ///
    var aString = testNumber.toString();
    var length = aString.length; // length of the string
    for (var i = 0; i < length; i++) {
      var check = pow(int.tryParse(aString[i]), length);
      // we will raise each number to the desired power
      result += check;
    }

    (result == testNumber)
        ? print('$testNumber is Armstrong')
        : print('$testNumber is not Armstrong');
  }
}

void main(List<String> args) {
  var anInstance = TestingArstrong();
  anInstance.testArmstrong(370);
  // now we can run the program to test whether the passed number is armstrong or not
}

/**
 * 
 * 153 is Armstrong
 * let's check again
315 is not Armstrong

 * 
 */
