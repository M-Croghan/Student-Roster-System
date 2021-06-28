cmake_minimum_required(VERSION 3.17)
project(Student_Roster)

set(CMAKE_CXX_STANDARD 14)

include_directories("Student Roster")

add_executable(Student_Roster
        "Student Roster/degree.h"
        "Student Roster/main.cpp"
        "Student Roster/roster.cpp"
        "Student Roster/roster.h"
        "Student Roster/student.cpp"
        "Student Roster/student.h")
