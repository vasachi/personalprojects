// destructor.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
using namespace std;
class base
{
public:
	base()
	{
		cout << "constructing base \n";
	}
	~base(void)
	{
		//cout << "destructing base \n";
	}
};
class derive :public base
{
public:
	derive()
	{
		cout << "constructing derive \n";
	}
	~derive()
	{
		cout << "destroying derive \n";
	}
};
int main()
{
	derive* d = new derive();
	base* b = d;
	delete b;
	//getchar();
	return 0;
}
