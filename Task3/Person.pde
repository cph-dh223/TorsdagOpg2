abstract class Person{
    String name;
    int age;
    boolean isFemale;

    Person(String tmpName, int tmpAge,  boolean tmpIsFemale){
        name = tmpName;
        age = tmpAge;
        isFemale = tmpIsFemale;
    }
    @Override
    String toString() {
        return name;
    }
}