// grade and comment for students using switch.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
using namespace std;
int main()
{
	char grade;//= 'D';
		switch (grade='C')
		{
		case 'A':cout << "EXCELLENT" << endl;
			break;
		case 'B':cout << "VERY GOOD" << endl;
			break;
		case 'C':cout << "WELL DONE" << endl;
			break;
		case 'D':cout << "YOU PASSED" << endl;
			break;
		case 'F':cout << "BETTER TRY AGAIN" << endl;
			break;
		default:cout << "invalid grade!" << endl;
			cout << "your grade is " << grade <<
				endl;
			return 0;
		}
}
