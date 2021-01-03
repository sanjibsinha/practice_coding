class GetterAndSetter {
  String _name;
  String get getName => _name;
  set getName(String name) => _name = name;
}

void main(List<String> args) {
  var a = GetterAndSetter();
  a.getName = 'Sanjib';
  var name = a.getName;
  print(name);
}
