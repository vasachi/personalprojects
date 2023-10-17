// friend function.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include<iostream>
using namespace std;
class shape
{
private:
	int base;
	int height;
	int area()
	{
		return base * height;
	}
public:
	shape():base (0)
	{
		
	}

	friend int area(shape);
};
int area(shape b1)
{
	int base = 12;
	int height = 10;
	return base * height;
}
/*class rectangle :public shape
{
public:
	friend int area(shape);
	int area(shape b1)
	{
		int base = 30;
		int height = 30;
		return base * height;
	}
};*/
int main()
{
	shape b1;
	//rectangle r1;
	cout << "area of shape:"<< area(b1) << endl;
	return 0;
}