import 'dart:math';

class TestArmstrong {
  int add = 0;

  void testArmstrong(int testNumber) {
    var length = testNumber.toString().length;
    var aString = testNumber.toString();
    for (var i = 0; i < length; i++) {
      var result = pow(int.tryParse(aString[i]), length);
      add += result;
    }
    (add == testNumber)
        ? print('$testNumber is Armstrong')
        : print('$testNumber is not Armstrong');
  }
}

void main(List<String> args) {
  var a = TestArmstrong();
  a.testArmstrong(152);
}
