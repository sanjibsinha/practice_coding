class HCF {
  int i = 1;
  void findCommonFactors(int big, int small) {
    for (i; (i < big && i < small); i++) {
      if (big % i == 0 && small % i == 0) {
        continue;
      }
    }
    print('The HCF is ${i}');
  }
}

void main(List<String> args) {
  var o = HCF();
  o.findCommonFactors(12, 6);
}
