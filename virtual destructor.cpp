// virtual destructor.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include<iostream>
using namespace std;
class ict11
{
public:
	~ict11()
	{
		cout << "destructor invoked";
	}
};
int main()
{
	ict11 d1;
	return 0;
}
