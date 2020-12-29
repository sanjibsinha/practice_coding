class AllLoopPatternInDart {
  /// a for loop starts with a counter variable
  /// then it checks the condition is true or false
  /// here 0 is <= 5 until it meets that condition
  /// so we can increase - counter++
  ///
  /// let us run the code by pressing control+F5
  ///
  void learnForLoop() {
    for (var counter = 0; counter <= 5; counter++) {
      print(counter);
    }
  }

  /// while loop and do-while are little bit different from for loop
  /// at least struture wise they are different
  /// in most cases, we can manage with the help of for loop
  /// however, there is circumstance where we need while and do-while loop
  /// we can easily increase or decrease value using
  /// while and do-while loop
  /// let us see how we can do that
  ///
  void increaseValueUsingWhileLoop() {
    // counter variable
    var counter = 0;
    // let us check the condition
    while (counter <= 5) {
      print(counter);
      // now we can increase the value of counter
      // until it equals 5
      counter++;
    }
    print('++++++++++++++++++==');
  }

  /// now we are going to decrase the value using
  /// while loop
  ///
  void decreaseValueUsingWhileLoop() {
    var counter = 5;
    // now our counter starts with 5
    // we'll decrease its value until it is equal 0
    while (counter >= 0) {
      // here counter decreases until it is greater than or equal 0
      print(counter);
      counter--;
    }
  }

  /// now we are going to get the same output using do-while loop
  /// what is the speciality of do-while loop?
  /// it starts execution first and then it checks the condition
  /// let's see how it works
  ///
  void increaseValueUsingDoWhileLoop() {
    var counter = 0;
    do {
      print(counter);
      counter++;
    } while (counter <= 5);
  }

  /// let us decrease the value same way
  ///
  void decreaseValueUsingDoWhileLoop() {
    var counter = 5;
    do {
      print(counter);
      counter--;
    } while (counter >= 0);
  }
}

///

void main(List<String> args) {
  // var anInstanceOfForLoop = AllLoopPatternInDart();
  // anInstanceOfForLoop.learnForLoop();
  //var anInstanceOfWhileLoop = AllLoopPatternInDart();
  // anInstanceOfForLoop.increaseValueUsingWhileLoop();
  // anInstanceOfWhileLoop.decreaseValueUsingWhileLoop();
  var anInstanceOfDoWhileLoop = AllLoopPatternInDart();
  //anInstanceOfDoWhileLoop.increaseValueUsingDoWhileLoop();
  anInstanceOfDoWhileLoop.decreaseValueUsingDoWhileLoop();
}
/**
 * 5
4
3
2
1
0
this is output the value is decreasing this time
 */
