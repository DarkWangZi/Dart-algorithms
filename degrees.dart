void main() {
print(xDegree(a: 4, b: 3)); //calling the function
}
int xDegree({required int a, required int b}) {
if (b == 0 || a == 1) {
  return 1; // silly values
} else if (b == 1) {
  return a; //silly values
} 

int result = a;
for (var i = 0; i < b; i++) {
result *= a;
}
return result;
  }
