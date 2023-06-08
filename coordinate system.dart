void main () {
var x = 0;
var y = 0;
if (x > 0 && y > 0) {
  print('I');
}
else if (x < 0 && y > 0) {
  print('II');
} else if (x < 0 && y < 0) {
  print('III');
} else if (x > 0 && y < 0) {
  print('IV');
} else if (x == 0 && y == 0) {
  print('in the centre of coordinate system');
}
}