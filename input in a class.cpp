// input in a class.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include<iostream>
using namespace std;
class triangle
{
public:
	int base;
	int height;
	int hypo;
	int input()
	{
		cout << "base";
		cin >> base;
		cout << "height";
		cin >> height;
		cout << "hypo";
		cin >> hypo;
		//int area = 0.5 * base * height;
		return 0.5 * base * height;
	}
};
int main()
{
	triangle t1;
	cout << t1.input();
	return 0;
}