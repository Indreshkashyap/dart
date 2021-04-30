void main(){
  try {
    int a=20,b=0,c;
    c=a~/b;


  }
  on FormatException catch(e){
    print(e);
  }
 catch(e){
    print(e);
  }

  finally{
print("can not devide by zero");

  }
}