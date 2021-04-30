import 'dart:mirrors'; 
void main(){ 
   Symbol lib = new Symbol("foo_lib"); 
   String name_of_lib = MirrorSystem.getName(lib); 
   
   print(lib); 
   print(name_of_lib); 
}