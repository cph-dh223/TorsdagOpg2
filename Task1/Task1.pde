void setup(){
  printEmptyLine();
  printString("print");
  printNameAndAge("David", 23);
}
void printEmptyLine(){
  println();
}
void printString(String input){
  println(input);
}
void printNameAndAge(String name, int age){
  println("My name is " + name + ", I am " + age + " years old");
}
