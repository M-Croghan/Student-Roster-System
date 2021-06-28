#include <iostream>
#include <string>
#include "roster.h"
#include "student.h"
#include "degree.h"
using namespace std;


int main() {
    //---------------------------------------------------------------------------------
    //---------------------------------------------------------------------------------
    
    string studentId;
    string firstName;
    string lastName;
    string email;
    int age;
    int daysToComplete[] = { daysToComplete[0], daysToComplete[1], daysToComplete[2] };
    DegreeProgram degree;
    string enumConversion;

    //Required Student Data
    const string studentData[] = {
    "A1,John,Smith,John1989@gm ail.com,20,30,35,40,SECURITY",
    "A2,Suzan,Erickson,Erickson_1990@gmailcom,19,50,30,40,NETWORK",
    "A3,Jack,Napoli,The_lawyer99yahoo.com,19,20,40,33,SOFTWARE",
    "A4,Erin,Black,Erin.black@comcast.net,22,50,58,40,SECURITY",
    "A5,Robert,Lively,rlive@gmail.edu,34,10,15,20,SOFTWARE"
    };

    Roster classRoster;
    
    // Parses data & sets data variables.
    // Calls add() function to add individual student to array.
    for (int i = 0; i < 5; i++) {
        size_t rhs = studentData[i].find(",");
        studentId = (studentData[i].substr(0, rhs));

        size_t lhs = rhs + 1;
        rhs = studentData[i].find(",", lhs);
        firstName = (studentData[i].substr(lhs, rhs - lhs));

        lhs = rhs + 1;
        rhs = studentData[i].find(",", lhs);
        lastName = (studentData[i].substr(lhs, rhs - lhs));

        lhs = rhs + 1;
        rhs = studentData[i].find(",", lhs);
        email = (studentData[i].substr(lhs, rhs - lhs));

        lhs = rhs + 1;
        rhs = studentData[i].find(",", lhs);
        age = stoi(studentData[i].substr(lhs, rhs - lhs));

        lhs = rhs + 1;
        rhs = studentData[i].find(",", lhs);
        daysToComplete[0] = stoi(studentData[i].substr(lhs, rhs - lhs));

        lhs = rhs + 1;
        rhs = studentData[i].find(",", lhs);
        daysToComplete[1] = stoi(studentData[i].substr(lhs, rhs - lhs));

        lhs = rhs + 1;
        rhs = studentData[i].find(",", lhs);
        daysToComplete[2] = stoi(studentData[i].substr(lhs, rhs - lhs));

        lhs = rhs + 1;
        rhs = studentData[i].find('"', lhs);
        enumConversion = studentData[i].substr(lhs, rhs - lhs);
        if (enumConversion == "SECURITY") {
            degree = SECURITY;
        }
        else if (enumConversion == "NETWORK") {
            degree = NETWORK;
        }
        else if (enumConversion == "SOFTWARE") {
            degree = SOFTWARE;
        }
        else {
            degree = SECURITY;
        }
        classRoster.add(studentId, firstName, lastName, email, age, daysToComplete[0], daysToComplete[1], daysToComplete[2], degree);
    }
    
    // Call to print current roster - returning five unique students from student data.
    classRoster.printAll();
        cout << endl;
        
    // Call to print all invalid emails.
    classRoster.printInvalidEmails();
        cout << endl;

    // Call to print average days in course for each student bu student ID.
    for (int i = 0; i < 5; i++) {
        string avgDays = classRoster.classRosterArray[i]->GetStudentId();
        classRoster.printAverageDaysInCourse(avgDays);
    }
        cout << endl;

    // Call to print student roster by degree program.
    classRoster.printByDegreeProgram(SOFTWARE);
        cout << endl;

    // Call to remove specified student from current roster
    classRoster.remove("A3");

    // Call to print current roster - to display remove() functionality.
    classRoster.printAll();
        cout << endl;

    // Call to remove specified student - returns error message when student not found
    classRoster.remove("A3");

    // Destructor is called automatically as the Roster object was created on the stack.
    return 0;
}