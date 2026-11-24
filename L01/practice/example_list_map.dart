void main() {
  final scores = [82, 91, 75, 68];

  print(scores.where((s) => s >= 80).toList());
  print(scores.map((s) => s + 5).toList());

  final total = scores.reduce((a, b) => a + b);
  print(total);
  print((total / scores.length).toStringAsFixed(2));
  print(scores.reduce((a, b) => a > b ? a : b));
}