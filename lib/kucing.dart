class Kucing {
  String? name;
  int? age;

  Kucing({this.age, this.name});
}

void main(List<String> args) {
  final kucing1 = Kucing(name: 'Meong', age: 3);
  print(kucing1.name);
  print(kucing1.age);
}