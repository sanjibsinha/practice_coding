import 'dart:io';

class DartRecursive {
  int getFactorial(int n) {
    /// we must set the terminating statement or condition check
    /// as we check the condition in case of any looping statement
    ///
    print('I am calculating getFactorial($n)');
    if (n == 0) {
      return 1;
    }

    var x = n * getFactorial(n - 1);

    print('How it works behind the scene: $n * getFactorial($n - 1): $x');

    return x;
  }
}

void main(List<String> args) {
  var n = DartRecursive();
  print('Give me an integer to get its factorial.');
  var s = stdin.readLineSync();
  print('You have given $s');
  var i = int.parse(s);
  print(n.getFactorial(i));
  print('The factorial of $i is printed above.');
  print('**************');
}
