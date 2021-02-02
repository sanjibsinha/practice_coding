/// top level scope
dynamic funcOne(var x, var y) {
  return x + y;
}

class Foo {
  String title;
  Foo({this.title});
}

Foo foo() {
  return Foo(title: 'Foo');
}

Foo bar() => Foo(title: 'Bar');

void main(List<String> args) {
  var out = funcOne('Hello ', 'world!');
  print(out);
  var obj = funcOne(12, 13);
  print(obj);
  var obj1 = Foo(title: 'Foo');
  print(obj1.title);
  var obj2 = foo().title;
  var obj3 = bar().title;
  print(obj2 + ' adding ' + obj3);
}

/**
 * output:
 * Hello world!
25
Foo
Foo adding Bar
 */
