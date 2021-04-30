import 'dart:core';
void main()
{
  f1();

}
f1(){
String x='Runes';
print(x.codeUnitAt(0));
print(x.codeUnits);
print(x.runes);
Runes input = new Runes('\u{1f605}');
print(new String.fromCharCodes(input));

}