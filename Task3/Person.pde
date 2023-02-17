abstract class Person{
    String name;
    int age;
    boolean isFemale;
    Person(String name){
        this.name = name;
    }
    Person(String name, int age,  boolean isFemale){
        this.name = name;
        this.age = age;
        this.isFemale = isFemale;
    }
    @Override
    String toString() {
        return name;
    }
}
