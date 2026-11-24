String greet(String name, int age) {
  return 'Hello $name ($age)';
}

String tag({required String name, String grade = 'B'}) {
  return '$name ($grade)';
}

void main() {
  print(greet('Chai', 21));
  print(greet('Mint', 20));
  print(tag(name: 'Ploy'));
  print(tag(name: 'Mint', grade: 'A'));
  print(tag(grade: 'A', name: 'Beam'));
}
