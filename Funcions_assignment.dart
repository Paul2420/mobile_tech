//functions
//function to return the sum of numbers.
  double addTwo(double a, double b) {
  return a+b; 
}

//function to return the differnce of numbers.

  double subtractTwo(double a, double b) {
  return a-b; 
}

//function to return the mltiplication of numbers.

  double multiplyTwo(double a, double b) {
  return a*b; 
}

//function to return the division of numbers.

  double divideTwo(double a, double b) {
  return a/b; 
}

//function to return the number of chracters in a string.

  int stringLength(String z){
  return z.length;
  }

//function to return the first element within a list.

   getFirstElement(List <String> list){
    return list[0];
   }

// main funtion
void main(){
  double x = 10,y = 5;
  String z = "James";
  List<String> continents = ["Asia","Africa","Australia","Antartica"];

  double A= addTwo(x,y);
  print(A);
  double B = subtractTwo(x,y);
  print(B);
  double C = multiplyTwo(x,y);
  print(C);
  double D = divideTwo(x,y);
  print(D);
  int E = stringLength(z);
  print("The number of characters in $z is: $E");
  String F = getFirstElement(continents);
  print("$F");
}