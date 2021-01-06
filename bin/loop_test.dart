class VolumeFinding {
  void findVolume(int n) {
    var m = n;
    for (var i = 0; i <= 4; i++) {
      var j = i * i;
      m = j * i;
    }
    print('When each edge is $n the volume is: $m');
  }
}

void main(List<String> args) {
  var a = VolumeFinding();
  a.findVolume(5);
}
