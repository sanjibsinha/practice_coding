void main(List<String> args) {
  runApp(FirstPage());
}

void runApp(FirstPage app) => app.getTags();

class FirstPage {
  List<String> profileTags = [
    'aa',
    'bb',
    'cc',
    'dd',
  ];

  void build() {
    for (var tag in profileTags) {
      print(tag);
    }
  }

  void getTags() {
    print(profileTags.map((e) => e).toList());
  }
}

class Chip {
  String tags;
  Chip({this.tags});
}

Iterable<Chip> showTags(List<String> profiles) sync* {
  for (var tag in profiles) {
    yield Chip(tags: tag);
  }
}
