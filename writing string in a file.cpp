// writing string in a file.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
#include<string>
using namespace std;
int main()
{
	string js1;
	cout << "enter a your full name" << endl;
	getline(cin, js1);
	cout << " your name is:"<<js1;
	//getline(cin, js1);
	getline(cin,js1);
	return 0;
}
/*#include<iostream>
using namespace std;
int main()
{
	string name;
	string mystring = name;
	cout << "enter your name";
	cin >> name;
	cout << "my name is:"<<name;
	return 0;
}*/
