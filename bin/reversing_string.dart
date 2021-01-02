class StringFeatures {
  String name = 'Sanjib Sinha';
  int end = 0;

  int findLength() {
    end = name.length;
    return end - 1;
  }

  void reverseString() {
    var endPoint = findLength();
    while (endPoint >= 0) {
      print(name[endPoint]);
      endPoint--;
    }
  }
}

void main(List<String> args) {
  var anObject = StringFeatures();
  anObject.reverseString();
}
