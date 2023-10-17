// constructor2.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
using namespace std;
class student
{
public:
	int serno;
	string name;
	string subject;
	student(int a, string b, string c)
	{
		 a = serno;
		 b = name;
		 c = subject;
	}
	void display()
	{
		cout << name<<" " << endl;
		cout << serno<<" " << endl;
		cout << subject<<" " << endl;
	}
};
int main(void)
{
	student s1=student(173071, "johna shivachi", "ICT11");
	s1.display();
	return 0;
}