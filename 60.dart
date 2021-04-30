import 'dart:async';
import 'dart:io';
void main(){

File file = new File(Directory.current.path+"\\59.txt");
Future <String> f = file.readAsString();
f.then((data)=> print(data));
print("end of main");

}