void main() { //main function
  var result = ''; // input field for variables
  var col = 1; // columns, beginning from 1
  
  for (var i = 0; i < 100; i++) //loop considering every value from 1 till 100
  {
    if (i % 5 == 0) // outer condition; task for noticing multiples of five 
    {
      if (col == 4) // inner condition; adding the needed number of columns, 
      {
        result += '$i\n'; // after input of multiples of five, press ENTER 
        col = 1;
      } else {
        result += '$i\t'; // after input of multiples of five, press TAB_SPACE
        col++; // column +1 till 4
      }
    }
  }
  print(result);
}