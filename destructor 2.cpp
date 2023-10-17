// destructor 2.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
using namespace std;
class student
{
public:
	string name;
	string school;
	student(string a, string b)
	{
		a = name;
		b = school;
	}
	~student()
	{
		cout << "destructor invoked";
	}

};
void main()
{
	student s1 = student("johna", "ICT");
	//getchar();
	//return 0;
}