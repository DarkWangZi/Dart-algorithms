void main() {
  print(fact(5));
}

int fact(int num) {
  switch (num) {
    case 0:
      return 0;
    case 1:
      return 1;
    default:
      return num * fact(num - 1);
  }
}
