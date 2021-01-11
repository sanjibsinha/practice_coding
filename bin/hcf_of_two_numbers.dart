class HCFOfTwoNumbers {
  int big, small, result;
  int findHCF(int big, int small) {
    while (big != small) {
      if (big > small) {
        big = big - small;
      } else {
        small = small - big;
      }
    }
    return big;
  }
}

void main(List<String> args) {
  var o = HCFOfTwoNumbers();
  print(o.findHCF(12, 6));
}
