// function overloading 7.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
using namespace std;
class multiply
{
public:
	int base;
	int width;
	int height;
	int times(int a, int b)
	{
		a = base;
		b = width;
		return base * width;
	}
	int times(int a, int b, int c)
	{
		a = base;
		b = width;
		c = height;
		return base * width * height;
	}
};
int main(void)
{
	multiply p1;
	p1.times(2, 4);
	p1.times(2, 4, 3);
	return 0;
}