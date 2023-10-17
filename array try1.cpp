// array try1.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include<iostream>
using namespace std;
class marks
{
public:
	int scores[5] = {};
	int input()
	{
		cout << "1";
		cin >> scores[0];
		cout << "2";
		cin >> scores[1];
		cout << "3";
		cin >> scores[2];
		cout << "4";
		cin >> scores[3];
		cout << "5";
		cin >> scores[4];
		return scores[5];
	}
};
int main()
{
	marks m1;
	m1.input();
		cout << m1.input();
	return 0;
}