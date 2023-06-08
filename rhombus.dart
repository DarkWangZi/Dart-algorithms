import 'dart:math'; // connecting math library

void main() { //main function
  
  var height = 13; // Height
  var width = 13; // Width
  var pos = 0; // Position from the center
  var result = ''; // Result - place for adding symbols 
  var symbol = ''; // including symbols
  var randomNum = Random().nextInt(5); // Calculating random symbol to draw a figure

  switch (randomNum) {
    // using switch we type them[random symbols]
    case 0:
      symbol = '+';
      break;
    case 1:
      symbol = '*';
      break;
    case 2:
      symbol = '=';
      break;
    case 3:
      symbol = '0';
      break;
    default:
      symbol = '#';
  }

  for (var y = 0; y < height; y++) {
    // Outer loop 
    for (var x = 0; x < width; x++) {
      // inner loop
      if ((x == width ~/ 2 - pos) || (x == width ~/ 2 + pos)) {
        // using formula we draw the loop, dividing into a half
        // to pin a center for ourselves
        result += symbol;
        // providing that a needed coordinate is fond, it'll be filled with a randomSymbol 
      } else {
        result += ' ';
        // otherwise just space
      }
    }

    result += '\n'; // yet in the end of an inner loop's action X we press ENTER

    if (y < height ~/ 2) {
      // if a center of a figure is reached
      pos++; // if no, + position
    } else {
      pos--;
      // if yes, - position
    }
  }
  print(result); // displaying a result
  
}