// OOP program Function to check character enetered Uppercase.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include<iostream>
using namespace std;

int main()
{
	char ch;
	cout << "Enter any character: ";
	cin >> ch;

	if (ch >= 65 && ch <= 90)
		cout << endl << "You entered an uppercase character. \n  ";
	else if (ch >= 48 && ch <= 57)
		cout << endl << "You entered a digit";
	else if (ch >= 97 && ch <= 122)
		cout << endl << "You entered a lowercase character";
	else
		cout << endl << "You entered a special character";
	return 0;
}