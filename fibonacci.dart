void main() {
  int num = 8;
  print('fibonacci($num) = ${fibonacci(num)}');
}

fibonacci(int n) {
  return n < 2 ? n : (fibonacci(n - 1) + fibonacci(n - 2));
}
