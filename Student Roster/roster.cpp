#include <iostream>
#include <string>
#include "roster.h"
#include "degree.h"
#include "student.h"
using namespace std;

Student classRoster;
Roster* classRosterArray[5];
int R_ID;

// Roster Constructor
Roster::Roster() {
    R_ID = -1;
}

// RosterDestructor
Roster::~Roster() {

}

// Add function - adds student to the array
void Roster::add(string studentId, string firstName, string lastName, string email, int age, int days1, int days2, int days3, DegreeProgram degree) {
    R_ID = R_ID + 1;
    int daysToComplete[3] = { days1, days2, days3 };
    Student* newStudent = new Student(studentId, firstName, lastName, email, age, daysToComplete, degree);
    classRosterArray[R_ID] = newStudent;
}

// Calls student print function for each student.
// Looks for an instance where a student may no longer exist (reading null), leading to error.
// Continues to the next iteration if such situation arises.
void Roster::printAll() {
    cout << "Displaying all students in current roster:" << endl;
    for (int i = 0; i < 5; i++) {
        if (this->classRosterArray[i] == nullptr) {
           continue;
        }
       else {
            classRosterArray[i]->print();
       }
    }
}

// Iterates through array & averages the days to complete a course for each individual student.
void Roster::printAverageDaysInCourse(string studentId) {
    for (int i = 0; i < 5; i++) {
        const int* avgArry = classRosterArray[i]->GetDaysToComplete();
        if (classRosterArray[i]->GetStudentId() == studentId) {
            cout << "Student ID: " << studentId;
            cout << ", averages " << ((avgArry[0] + avgArry[1] + avgArry[2]) / 3);
            cout << " days in a course." << endl;
        }
    }
}

// Iterates through array looking for characteristics of an invalid email.
// Returns invalid emails and highlights the errors in them.
void Roster::printInvalidEmails() {
    cout << "Displaying invalid emails:";
    cout << endl << endl;
    for (int i = 0; i < 5; i++) {
        string invalidEmail = classRosterArray[i]->GetEmail();
        if (invalidEmail.find('@') == string::npos) {
            cout << invalidEmail << " - MISSING: (@) " << endl;
        }
        else if (invalidEmail.find('.') == string::npos) {
            cout << invalidEmail << " - MISSING: (.) " << endl;
        }
        else if (invalidEmail.find(' ') != string::npos) {
            cout << invalidEmail << " - ILLEGAL CHARACTER: (spaces) " << endl;
        }
        else {
            return;
        }
    }
}

// Iterates through array and prints student record by degree program.
void Roster::printByDegreeProgram(DegreeProgram degree) {
    cout << "Showing students in degree program:" << endl << endl;
        for (int i = 0; i < 5; i++) {
            if (classRosterArray[i]->GetDegree() == degree) {
                classRosterArray[i]->print();
            }
        }
}

// Removes a student from the array via the specified student ID.
// If the student is not found, prints an error.
void Roster::remove(string studentId) {
    bool exists = false;
    for (int i = 0; i < 5; i++) {
        if (classRosterArray[i] != nullptr && classRosterArray[i]->GetStudentId() == studentId) {
            classRosterArray[i] = nullptr;
            cout << "Student [" << studentId << "] removed from class roster." << endl << endl;
            exists = true;
            break;
        }
        }
    if (exists == false) {
        cout << "Error: Specified student [" << studentId << "] not found." << endl << endl;
     }
}