class AllLoopPatternInDart {
  void learnForLoop() {
    for (var counter = 0; counter <= 5; counter++) {
      print(counter);
    }
  }
}

void main(List<String> args) {
  var anInstanceOfForLoop = AllLoopPatternInDart();
  anInstanceOfForLoop.learnForLoop();
}

/**
 * a for loop starts with a counter variable
 * then it checks the condition is true or false
 * here 0 is <= 5 until it meets that condition
 * so we can increase - counter++
 * 
 * let us run the code by pressing control+F5
 */
