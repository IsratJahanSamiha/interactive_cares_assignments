void main()
{

  double calcu= calculateBMI(56.00, 1.56);
  String catagory = getBMICategory(calcu);
  print("Your BMI is: $calcu");
  print("Catagory: $catagory");
}


calculateBMI(w,h){
  double weight = w;
  double height = h;
  double bmi = weight / (height * height);
  return bmi;

}

getBMICategory(bmi){
  //double BMI;
  if(bmi< 18.5)
    {
      String x= "Underweight";
      return x;
    }
  else {
     if(bmi < 24.9)
    {
      String y = "Normal";
      return y;
    }

     else{
       if(bmi < 29.9)
       {
         String z = "Overweight";
         return z;
       }
       else{
         if(bmi >= 30.00 )
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