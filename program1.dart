import 'dart:io';

void main(){

stdout.write("Enter first number:");
String? fnum=stdin.readLineSync()!;
int? newfnum=int.parse(fnum);

stdout.write("Enter second number:");
String? snum=stdin.readLineSync()!;
int? newsnum=int.parse(snum);

num quotient=newfnum/newsnum;
stdout.write("Quotient is:$quotient\n");

num reminder=newfnum%newsnum;
stdout.write("Reminder is:$reminder\n");

}
