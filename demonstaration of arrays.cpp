// demonstaration of arrays.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
using namespace std;
int main()
{
	int j;
	int age[4];
	for (int j = 0; j < 4; j++) //get 4 ages
	{
		cout <<"Enter an age :";
		cin>> age[j];
	}
	for (j = 0; j < 4; j++) //display 4 ages
		cout << "You entered:" << age << endl;
	return 0;
}
