// reconstructing a constructor.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include<iostream>
using namespace std;
class shape
{
public:
	int base = 0;
	int height = 0;
	shape(int a, int b)
	{
		a = base;
		b = height;
	}
	~shape()
	{
		cout << "destructing.....";
	}
	int area(int base,int height)
	{
		return base * height;
	}
};
int main()
{
	shape d1=shape(10,12);
	cout << d1.area(10,12) << endl;

}