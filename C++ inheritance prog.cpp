// C++ inheritance prog.cpp : This file contains the 'main' function. Program execution begins and ends there.

#include <iostream>
using namespace std;
char programmer;
int salary;
int wages;

class Account
{
public:
	float salary = 80000;
};
class programmer : public Account
{
public:
	float bonus = 10000;
};
class programmer :public Account
{
public:
	float wages = 6000;
};
int main(void)
{
	
	programmer;
	cout << "salary:" <<salary << endl;
	cout << "wages:" <<wages << endl;
	return 0;
}

