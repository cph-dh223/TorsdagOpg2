class Teacher {
  String name;
  int age;
  boolean isFemale;
  
  Teacher(String tmpName, int tmpAge,  boolean tmpIsFemale){
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }

  public void changeName(String newName){
    name = newName;
  }

  @Override
  public String toString() {
      return name;
  }
}
