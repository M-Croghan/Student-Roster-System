#pragma once
#include <iostream>
#include <string>
#include "degree.h"
#include "roster.h"
using namespace std;

class Student {
	static const int NUM_DAYS = 3;

private:
	// --- PRIVATE DATA MEMEBERS / INSTANCE VARIABLES ---
	string studentId;
	string firstName;
	string lastName;
	string email;
	int age;
	int daysToComplete[NUM_DAYS];
	DegreeProgram degree;
	
public:
	// --- CONSTRUCTOR(S) / DESTRUCTOR ---
	Student();
	Student(string studentId, string firstName, string lastName, string email, int age, int* daysArray, DegreeProgram degree);
	~Student();

	// --- ACCESSORS / GETTERS ---
	string GetStudentId();
	string GetFirstName();
	string GetLastName();
	string GetEmail();
	int GetAge();
	const int* GetDaysToComplete() const;
	DegreeProgram GetDegree();

	// --- MUTATORS / SETTERS ---
	void SetStudentId(string studentId);
	void SetFirstName(string firstName);
	void SetLastName(string lastName);
	void SetEmail(string email);
	void SetAge(int age);
	void SetDaysToComplete(int days1, int days2, int days3);
	void SetDegree(DegreeProgram degree);

	// --- PRINT FUNCTION ---
	void print();
};