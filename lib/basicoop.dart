void main()
{
  Son son = Son("alif");
  //print(OBJ.x);
  //print(OBJ.y);
  //OBJ.add();
}

class Father{
  String name;
  Father(this.name){
    print("I am Father name is $name");
  }

  int x=10;
  int y=20;
  add(){
    int z=x+y;
    print(z);
  }

}

class Son extends Father{
  Son(String name): super(name){
    print("I am Son Constructor");
  }

  int a=30;
  int b=40;

  sub(){
    int c=a-b;
    print(c);
  }
}