void main () {

// print(word.last);
// print(word.first);
// list.ADD() 
// list.CLEAR()
// list.ADDALL
// length
// forEach((SOMETHING)) {});
// for (value in list/set){}
// list.removerAt()
// list.removeLast()
// list.remove(element)
// print(list.reversed) 
// print(value.split(''))
// .join('.')

String yo = 'ывфапввапвапцуещлзкщзйщойуозйвалфж';
List letters = ['а', 'у', 'о', 'ы', 'и', 'э', 'я', 'ю', 'ё', 'е'];
int count = 0;

yo.split('');
for (var i = 0; i < yo.length; i++) {
  for (var l = 0; l < letters.length; l++) {
    if (yo[i] == letters[l]) {
      count++;
    }
  }
}
 print('число гласных: count');
}
