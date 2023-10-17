// area of triangle using class.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include<iostream>
using namespace std;
class calculate
{
public:calculate()
	{
		float len;
		float hg;
		float area;
		cout << "enter the length of triangle:" << endl;
		cin>>len;
		cout << "enter the height of triangle:" << endl;
		cin >> hg;
		area = 0.5 * len * hg;
		cout << "the area is:" << area << endl;

	}
};
int main()
{
	calculate();
	//cout << "its intresting" << endl;
	return 0;
}