import 'dart:math';

void main() {
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
// ? :    if  else

  List hop = [];
  var result = '';

  for (var i = 0; i < 100; i++) {
    hop.add(Random().nextInt(100));
    result += (i + 1) % 10 == 0
        ? '${hop[i]}\n'
        : '${hop[i]}\t'; // i + 1 % 10, kogda doidet to kruglogo desyatka (20,30,10,40 etc.), delaetsa \t
  }
  print(result);
}
