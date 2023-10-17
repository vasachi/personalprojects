// constructor3.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include<iostream>
using namespace std;
class student
{
public:
	int sno;
	string name;
	string course;
	student(int a, string b, string c)
	{
		a = sno;
		b = name;
		c = course;
	}
	void display()
	{
		cout << sno << " " << name<<" "<<course<<" "<<endl;
		//cout << name << " " << endl;
		//cout << course << " " << endl;
	}
};
void main()
{
	student S1 = student(173071, "johna", "ICT11");
	S1.display();
	//return 0;
}