import 'dart:core';
void main(){
  f1();
}

f1() {
  String x = 'Runes';
  print(x.codeUnitAt(0));
  //This property returns an iterable of Unicode code-points of this string.Runes extends iterable.
  // String name = 'Alexey'.runes.forEach((int rune) { 
  //     var character=new String.fromCharCode(rune); 
  //     print(character); 
  //  });  


  /*Unicode code points are usually expressed as \uXXXX, 
  where XXXX is a 4-digit hexadecimal value. 
  To specify more or less than 4 hex digits, 
  place the value in curly brackets. 
  One can use the constructor of the Runes class 
  in the dart:core library for the same.*/
  Runes input = new Runes('\u{1f605}');
  print(new String.fromCharCodes(input));
}