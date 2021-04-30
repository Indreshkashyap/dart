void main()
{
  int x=10,y=0,z;
  try
  {
    z=x~/y;

  }


  on IntegerDivisionByZeroException{
    print("can not devide by zero");
  }
}