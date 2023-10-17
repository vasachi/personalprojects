// function overloading2.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
using namespace std;
class object1
{
public:
	int base;
	int heig;
	int width;
	int calculate(int base, int width)
	{
		return base * width;
	}
};
class object2 :public object1
{
public:
	int calculate(int base, int heig, int width)
	{
		return base * heig * width;
	}
};
int main(void)
{
	object1 t1;
	object2 t2;
	cout << t1.calculate(2, 1)<<endl;
	cout << t2.calculate(6, 5, 4)<<endl;
	//return 0;
}
