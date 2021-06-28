#pragma once
#include <iostream>
#include <string>
#include "degree.h"
#include "student.h"

class Roster {
public:
	Student* classRosterArray[5];

	Roster();

	~Roster();

	void add(string studentId, string firstName, string lastName, string email, int age, int days1, int days2, int days3, DegreeProgram degree);

	void printAll();

	void printAverageDaysInCourse(string studentId);

	void printInvalidEmails();

	void printByDegreeProgram(DegreeProgram degree);

	void remove(string removeID);

};