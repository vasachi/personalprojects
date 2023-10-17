// closing an existing file.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
//#include<conio>
#include<fstream>
using namespace std;
int main()
{
	fstream st;
		st.open("C:\\call of duty old hit.txt", ios::out);
	st.close();
	//getch();
	return 0;
}