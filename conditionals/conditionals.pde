int multiple = 30;
if(multiple % 3 == 0 && multiple % 5 == 0){
  println("It is a multiple of 3 and 5.");
}else if(multiple % 5 == 0){
  println("It is a multiple of five!");
}else if(multiple % 3 == 0){
  println("The number is a multiple of three!.");
}
int[] coefficient = {1, 2, -3};
int a = coefficient[0];
int b = coefficient[1];
int c = coefficient[2];
float x1 = ((b * -1) + sqrt(sq(b*b) - (4*a*c))/(2*a));
float x2 = ((b * -1) + sqrt(sq(b*b) - (4*a*c))/(2*a));
println("x is " + x1);
println("x is " + x2);
