import 'dart:math'; //for Random method

void main() {
  //main function

  var height = 11; // height
  var width = height *2 -1; //width, in order to put a dot at the centre of triangle we multiply it twice then minus 1
  var pos = 0; 
  var result = ''; //result of triangle to print
  var symbol = ''; //symbol with the help of which we draw it
  var randomNum = Random().nextInt(5); //randomisation of choice in symbols

  switch (randomNum) {
    // using switch we type them[random symbols]
    case 0:
      symbol = '*';
      break;
    case 1:
      symbol = '^';
      break;
    case 2:
      symbol = '!';
      break;
    case 3:
      symbol = '@';
      break;
    default:
      symbol = '+';
  }

  for (var i = 0; i < height; i++) // 1-st loop 
  {
    for (var j = 0; j < width; j++) // 2-nd loop 
    {
      if (width ~/ 2 + pos >= j && width ~/ 2 - pos <= j) {
        result += symbol;
      } else {
        result += ' ';
      }
    }
    pos++; 
    result += '\n'; // line break
  }
  
  
  print(result);
}