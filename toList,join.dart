void main() {
String mingzi = 'OwamoeWaMoShindeiru';
Set set = {};

for (var i = 0; i < mingzi.length; i++) {
  var a = mingzi[i]; // value a shows each letter on the left
  var count = 0; 
  
  for (var x = 0; x < mingzi.length; x++) {
    if (a.toLowerCase() == mingzi[x].toLowerCase()) // if a == letters under index x, then count++
    count++;
  }
  set.add('$a\t$count\n'); // left & right columns
}
print(mingzi);
print(set.toList().join()); 
}
