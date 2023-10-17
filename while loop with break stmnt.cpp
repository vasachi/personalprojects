// while loop with break stmnt.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
using namespace std;
int main()
{
	int num = 10;
	while (num <= 20)
	{
		cout << "the value of num is: " << num << endl;
		if (num == 15)
		{
			break;
		}
		num++;
	}
	cout << " hey am out of the loop.";
	return 0;
}