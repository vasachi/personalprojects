// functions.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include<iostream>
using namespace std;
class shape
{
private:
	friend int calc(int a, int b, int height)
	{
		return 0.5 * a * height + height * a;

	}
public:
	int a;
	int b;
	int height;
	
};
class trapezium:public shape
{
public:
	int a = 14;
	int b = 8;
	int height = 9;
	friend int calc(int a, int b, int height);
	
};
int main()
{
	shape s1;
	trapezium t1;
	 sqrt (25);
	//cout << s1.calc();
	return 0;
}