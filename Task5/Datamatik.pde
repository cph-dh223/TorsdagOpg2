void setup(){
  Student s1 = new Student("David", 23, false, 'k');
  Student s2 = new Student("Anders", 19, false, 'k');
  println(s1.name);
  println(s2.name);
  print(s1 + " and " + s2 + " are ");
  if(!isClassmates(s1,s2)){
    print("not ");
  }
  println("classmates");
}

boolean isClassmates(Student s1, Student s2){
  return s1.datamatikerTeam == s2.datamatikerTeam;
}

