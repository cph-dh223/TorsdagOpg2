class Student extends Person{
  char datamatikerTeam;
  Student(String name){super(name);}
  Student(String name, int age,  boolean isFemale,  char datamatikerTeam){
    super(name, age, isFemale);
    this.datamatikerTeam = datamatikerTeam;
  }

  @Override
  String toString() {
    return name + ", dat team: " + datamatikerTeam;
  }
}
