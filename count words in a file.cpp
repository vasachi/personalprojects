// count words in a file.cpp : This file contains the 'main' function. Program execution begins and ends there
#include <iostream>
#include <fstream>
using namespace std;
int main()
{
	ifstream fin("fname.txt"); //opening text file
	int shivachi = 1; //will not count first word so initial value is 1
	int johna = 2;
	int omondi = 3;
	char ch;
	fin.seekg(0, ios::beg); //bring position of file pointer to begining of file

	while (fin)
	{
		fin.get(ch);
		if (ch == ' ' || ch == '\n')
			shivachi++;
		johna++;
		omondi++;
	}

	cout << "\nWords=" << shivachi << "\n";
	cout << "\nwords=" << johna << "\n";
	cout << "\nwords=" << omondi << "\n";
	fin.close(); //closing file

	return 0;
}
