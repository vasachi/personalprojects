// ConsoleApplication3.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
using namespace std;
int main()
{
	int radius;
		int area;
	cout << "enter the radius" << endl;
	cin >> radius;
	area = radius * radius * 3.142;
	cout << "the area is";
	cout << area;
	return 0;
}