void setup(){
  Teacher t1 = new Teacher("Tess", 40, true);
  Student s1 = new Student("David", 23, false, 'k');
  Student s2 = new Student("Anders", 19, false, 'k');
  println(t1.name);
  println(s1.name);
  println(s2.name);
}
