import 'dart:io';
import 'package:login_validation/userdata.dart' as usr_data;

String Validation() {
  stdout.writeln('Enter Username : ');
  var username = stdin.readLineSync();
  stdout.writeln('Enter Password : ');
  var pwd = stdin.readLineSync();
  var data = usr_data.userData();
  if(data[username] == pwd) {
    print('Login Successful');
  } else {
    print('Login Failed. Try Again');
  }
  return 'Validation Done';
}