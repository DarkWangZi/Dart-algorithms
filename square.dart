import 'dart:math'; //for Random method
void main() { //main function

var height = 10; // height
var width = 10; //width
var result = ''; //result of square
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
 for (var i = 0; i < height; i++) {
   for (var j = 0; j < width; j++) {
     if (i == 0 || i == height - 1 || j == 0 || j == width - 1) {
        result += symbol;
     } else {
       result += ' ';
     }
   }
 result += '\n';
 }
 print(result);
 }
