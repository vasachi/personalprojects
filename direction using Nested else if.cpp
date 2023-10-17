// direction using Nested else if.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
using namespace std;
int main()
{
	char dr = 'a';
	int x = 10; 
	int y = 10;
	cout << "type enter to quit \n";
	//when(dr != \r);
	{
		cout << "\n your location is" << x << ",";
		cout << "\n press direction key(n, s, e, w):";
		//dr = "getch()";
		if (dr == 'n')y--;
		else if (dr == 's')y++;
		else if (dr == 'e')x--;
		else if (dr == 'w')x--;
	}
	return 0;
}