//import necessities
import 'dart:io'; //allow input output
import 'dart:async'; //for synchronous and asynchronous operations(done at same time)

// main entry point
// note - everything in dart is an object
main(List<String> arguments){
   
   stdout.write('What is your name?\r\n');
   String name = stdin.readLineSync();
   //print('Hi, ${name}');

   name.isEmpty ?  stderr.write('Name field is empty! Enter a valid name.') : stdout.write('Hi, ${name}\r\n');

   //stdout.write('Hi, ${name}\r\n');

}
