// Hierarchical inheritance.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
using namespace std;
class A
{
public:
	A() {
		cout << "Constructor of A class" << endl;
	}
};
class B : public A
{
public:
	B()
	{
		cout << "Constructor of B class" << endl;
	}
};
class C : public A
{
public:
	C()
	{
		cout << "Constructor of C class" << endl;
	}
};
int main()
{
	//Creating object of class C
	C obj;
	return 0;
}
