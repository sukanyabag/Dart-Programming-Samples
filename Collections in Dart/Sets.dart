// main entry point
// note - everything in dart is an object
main(List<String> arguments){
   
   //sets - unordered, do not contain duplicates
   Set<String> os = new Set<String>();
   os.add('Windows');
   os.add('Linux');
   os.add('MacOs');
   os.add('MacOs'); //added twice to check uniqueness property
   print(os);


}
