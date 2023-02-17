void setup(){
  Teacher t1 = new Teacher("Tore", 40, false);
  println("Before name change: " + t1.name);
  t1.changeName("Bo");
  println("After name change: " + t1.name);
}
