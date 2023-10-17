// demonstration of functions.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
using namespace std;
int base, height;
int triangle(); //function declaration
int main()
{
	triangle(); //call to function
	//this is the formulae for the computation
	cout << base * 0.5 * height;
	return 0;	
}
//--------------------------------------------------------------
#include<iostream>
#include<math.h>
using namespace std;
double a;
double b;
int triangle()
{
	cout << "enter the base\n";
	cout << "base>1" << (base > 1);
	cin >> base;
	cout << "enter the height\n";
	cout << "height>1" << (height > 1);
	cin >> height;

	cout << "enter the value you want sqrt for\n";
	cin >> a;
	b = sqrt(a);
	cout << "the sqrt is:\n" << b << endl;
	//cout << "\'the program calculated the area and the square root of the number you entered'\\n\n";
	cout << "area is in meters squared:";
	return 0;
}

