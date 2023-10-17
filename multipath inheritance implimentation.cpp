// multipath inheritance implimentation.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>

using namespace std;
class fruit
{
protected:
	int a;
public:
	void get()
	{
		cout<< "\n enter a value: ";
		cin >> a;

	}
};
class mango :virtual public fruit
{
protected:
	int b;
public:
	void get1()
	{
		cout << "\n enter b value: ";
		cin >> b;
	}
};
class orange :virtual public fruit
{
protected:
	int c;
public:
	void get2()
	{
		cout << "\n enter c value: ";
		cin >> c;

	}
};
class apple :virtual public fruit
{
protected:
	int d;
public:
	void get3()
	{
		cout << "\n enter d value: ";
		cin >> d;
	}
};
class banana : virtual public fruit
{
protected:
	int e;
public:
	void display()
	{
		get();
		cout << "\n multiplication of value is: ";

	}
};
void main()
{
	banana a;
a.display();
}