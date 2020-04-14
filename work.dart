import 'dart:io';
import 'dart:async';
void main () async{
  stdout.write("Hello, Welcome to PayAssist");
  print("\n");
  await new Future.delayed(const Duration (seconds: 3));
   stdout.writeln("What's your name?");
  var name = stdin.readLineSync().toLowerCase();
  if(name == "admin") {
    print("Authorised!");

    stdout.writeln("How much would you like to save? (Naira)");
    var amount = stdin.readLineSync();
    stdout.writeln("${amount} Naira saved successfully");
   stdout.writeln("Thank you for using PayAssist");
  } else{
    print("Unauthorized");
    exit(0);
  }

 
}