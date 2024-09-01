import 'dart:io';

void main()
{

  var usremail = "KonainKhan";
  var usrpass = "123abc";
  
  stdout.write("Enter Email or Username:");
  var email = stdin.readLineSync();
  // var username = stdin.readLineSync();
  // stdout.write("Enter username");
  stdout.write("Enter password");
  var password = stdin.readLineSync();
  
  
 if (email == usremail && password == usrpass){
print("you are Logged in");
  if(email == usremail && password != usrpass){
    print("Your password are incorrect");
  }
  else if (email != usremail && password == usrpass){
  print("your email is incorrect");
  }
else{
  print("your both credentials are incorrect");
 }
 }}