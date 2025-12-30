
void main()
{
  Set<int> A = {1, 2, 3, 4, 5};
  Set<int> B = {4, 5, 6, 7, 8};

  Set<int> C = A.union(B);
  //print("$C");

  //print all elements from both of sets
  print("print all elements from both of sets \n---------------");
  for(var item in {A,B})
    {
      print("$item");
    }
  print("------------------\n");


  //print all unique elements from both of sets
  /*print("print all unique elements from both of sets ");
  for(var item in C)
  {
    print("$item");
  }

   */





}