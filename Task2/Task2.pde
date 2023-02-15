boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   boolean h = iAmHappy();
   int s = sum(1,2);
   String tu = toUpper("hej");
   println(h);
   println(s);
   println(tu);
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

int sum(int a,int b){
  return a + b;
}

String toUpper(String s){return s.toUpperCase();} 
