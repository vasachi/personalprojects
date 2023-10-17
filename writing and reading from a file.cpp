// writing and reading from a file.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
//#include<conio>
#include<fstream>
using namespace std;
int main()
{
	fstream st;
	st.open("C:\\call of duty old hit.txt",ios::in);
	if (!st)
	{
		cout << "no such file exist";
	}
	else
	{
		char ch;
		while (!st.eof())
		{
			st >> ch;
			cout << ch;
		}
		st.close();
		//getch;
		return 0;
	}
}

