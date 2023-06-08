void main() {
  
  calculator(a: 5, b: 0, symbol:'-');
//function calling  
}

calculator({int a = 0, int b = 0, String symbol = '+'}) {
  if (a != 0 || b != 0) {
    if (symbol == '+') {
      print(a + b);
    } else if (symbol == '-') {
      print(a - b);
    } else if (symbol == '*') {
      print(a * b);
    } else if (symbol == '/') {
      print(a/b);
    } else {
    print('невозможно произвести арифметическую операцию');
  }
} 
}