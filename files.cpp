// files.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include<iostream>
//#include<conio>
#include<fstream>
using namespace std;
int main()
{
	fstream st;
	st.open("E:\nysibs.txt", ios::out);
	if (!st)
	{
		cout << "creation failed";
	}
	else
	{
		cout << "new file created";
		st.close();
	}
	//getch();
	return 0;
}