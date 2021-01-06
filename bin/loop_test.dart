import 'dart:math';

class VolumeFinding {
  void getVolume(int vol) {
    var result = pow(vol, 3);
    print('The volume of any cuboid with edge $vol is: $result');
  }
}

void main(List<String> args) {
  var a = VolumeFinding();
  a.getVolume(5);
}
