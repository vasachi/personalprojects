// array demonstaration2.cpp : This file contains the 'main' function. Program execution begins and ends there.
// sales.cpp
// averages a weeks�s widget sales (6 days)
#include <iostream>
using namespace std;
int main()
{
	//double SIZE[6];
	//double sales;
	int j;
	const int SIZE = 6;//size of array
	int sales[SIZE]; //array of 6 variables
	cout << "Enter widget sales for 6 days\n";
	for (int j = 0; j < SIZE; j++) //put figures in array
		cin >> sales[j];
	double total = 0;
	for (j = 0; j < 6; j++) //read figures from array
		total += sales[j]; //to find total
	double average = total / SIZE; // find average
	cout << "Average = " << average << endl;
	return 0;
}