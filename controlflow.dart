// ## Program 3: Determine Grade Based on Marks
// Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
// - If the marks are greater than 85, print "Excellent".
// - If the marks are between 75 and 85 (inclusive), print "Very Good".
// - If the marks are between 65 and 75 (inclusive), print "Good".
// - If the marks are below 65, print "Average".
import 'dart:io';

void main() {
  int? marks;

  print("Enter marks: ");
  String? input = stdin.readLineSync();
  if (input != null) {
    marks = int.parse(input);
  }
  if (marks != null) {
    if (marks > 85) {
      print("Excellent");
    } else if (marks <= 85 && marks >= 75) {
      print("Very Good");
    } else if (marks < 75 && marks >= 65) {
      print("Good");
    } else {
      print("Average");
    }
  } else {
    print("Invalid input.");
  }
}
