class Student extends Person{
  char datamatikerTeam;
  
  Student(String tmpName, int tmpAge,  boolean tmpIsFemale,  char tmpDatamatikerTeam){
    super(tmpName, tmpAge, tmpIsFemale);
    datamatikerTeam = tmpDatamatikerTeam;
  }
  @Override
  String toString() {
    return name + ", dat team: " + datamatikerTeam;
  }
}
