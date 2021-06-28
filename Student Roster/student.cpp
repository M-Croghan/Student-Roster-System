#include <iostream>
#include <string>
#include <iomanip>
#include "roster.h"
#include "student.h"
#include "degree.h"
using namespace std;

// Empty Student Constructor
Student::Student() {
	studentId = "";
	firstName = "";
	lastName = "";
	email = "";
	age = 0;
	daysToComplete[0] = 0;
	daysToComplete[1] = 0;
	daysToComplete[2] = 0;
	degree = UNDECIDED;
}

// Full Student Constructor
Student::Student(string studentId, string firstName, string lastName, string email, int age, int* daysArray, DegreeProgram degree) {
	this->studentId = studentId;
	this->firstName = firstName;
	this->lastName = lastName;
	this->email = email;
	this->age = age;
	this->daysToComplete[0] = daysArray[0];
	this->daysToComplete[1] = daysArray[1];
	this->daysToComplete[2] = daysArray[2];
	this->degree = degree;
}

// Student Destructor
Student::~Student() {

}

// ***ACCESSOR DEFINITIONS***
string Student::GetStudentId() {
	return studentId;
}
string Student::GetFirstName() {
	return firstName;
}

string Student::GetLastName() {
	return lastName;
}

string Student::GetEmail() {
	return email;
}

int Student::GetAge() {
	return age;
}

const int* Student::GetDaysToComplete() const {
	return daysToComplete;
}

DegreeProgram Student::GetDegree() {
	return degree;
}

// *** MUTATOR DEFINITIONS ***
void Student::SetStudentId(string studentId) {
	this->studentId = studentId;
}

void Student::SetFirstName(string firstName) {
	this->firstName = firstName;
}

void Student::SetLastName(string lastName) {
	this->lastName = lastName;
}

void Student::SetEmail(string email) {
	this->email = email;
}

void Student::SetAge(int age) {
	this->age = age;
}

void Student::SetDaysToComplete(int days1, int days2, int days3) {
	this->daysToComplete[0] = days1;
	this->daysToComplete[1] = days2;
	this->daysToComplete[2] = days3;
}

void Student::SetDegree(DegreeProgram degree) {
	this->degree = degree;
}

void Student::print() {
	cout << left << GetStudentId() << "\t";
	cout << left << "First Name: " << GetFirstName() << "\t";
	cout << "Last Name: " << GetLastName() << "\t";
	cout << "Age: " << GetAge() << "\t";
	cout << "daysInCourse: { " << daysToComplete[0] << " / ";
	cout << daysToComplete[1] << " / ";
	cout << daysToComplete[2] << " }" << "\t";
	if (GetDegree() == SECURITY) {
		cout << left << "Degree Program: " << "SECURITY";
	}
	else if (GetDegree() == NETWORK) {
		cout << left << "Degree Program: " << "NETWORK";
	}
	else if (GetDegree() == SOFTWARE) {
		cout << left << "Degree Program: " << "SOFTWARE";
	}
	else {
		cout << left << "Degree Program: " << "UNDECIDED";
	};
	cout << endl;
}