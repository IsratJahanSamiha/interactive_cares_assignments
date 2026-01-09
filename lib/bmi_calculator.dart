void main()
{

  double calcu= calculateBMI(56.00, 1.56);
  String catagory = getBMICategory(calcu);
  print(catagory);
}

getBMICategory(BMI){
  //double BMI;
  if(BMI< 18.5)
    {
      String x= "Underweight";
      return x;
    }
  else {
     if(BMI < 24.9)
    {
      String y = "Normal";
      return y;
    }

     else{
       if(BMI < 29.9)
       {
         String z = "Overweight";
         return z;
       }
       else{
         if(BMI >= 30.00 )
           {
             String j= "Obese";
             return j;
           }
         else{
           print("none");
         }
       }
     }
     }
    }


calculateBMI(w,h){
  double weight = w;
  double height = h;
  double BMI = weight / (height * height);
  return BMI;

}