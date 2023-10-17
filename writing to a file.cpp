// writing to a file.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include<fstream>
//#include<conio>
using namespace std;
int main()
{
	fstream st;
	st.open("E:\NysIBS.txt",ios::out);
	if (!st)
	{
		cout << "the file creation failed";
	}
	else
	{
		cout << "new file created";
		st << "hello";
		st.close();
		//getch();
		return 0;
	}
}