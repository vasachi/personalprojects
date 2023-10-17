// constructor4.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include<iostream>
using namespace std;
class johna
{
public:
	string name;
	int age;
	string course;
	johna(string name, int age, string course)
	{
		name = name;
		age = age;
		course = course;
	}
	void display()
	{
		cout << name << " " << age << " " << course << " " << endl;

	}
};
void main()
{
	johna j1 = johna("omondi", 23, "ICT11");
	j1.display();
	//return 0;
}