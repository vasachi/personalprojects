// case select.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include<iostream>
using namespace std;
int main()
{
	string grade;
	/*char grade_A = 90;
	char grade_B=80;
	char grade_C=70;
	char grade_D=60;
	char grade_E=50;*/
	int marks1,marks2,marks3,marks4,marks5;
	int average;
	cout << "enter the marks1:";
	cin >> marks1;
	cout << "enter marks2:";
	cin >> marks2;
	cout << "enter marks3:";
	cin >> marks3;
	cout << "enter marks4:";
	cin >> marks4;
	cout << "enter marks5:";
	cin >> marks5;
	average = (marks1+marks2+marks3+marks4+marks5)/5;
	switch (average)
	{
	case 50:
		grade = "E";
		break;
	case 60:
		grade = "D";
			break;
	case 70:
		grade="C";
		break;
	case 80:
		grade="B";
		break;
	case 90:
		grade="A";
		break;
	default:
		cout << "enter the correct average marks";
	}
	cout << "GRADE:" << grade << endl;
	return 0;
}