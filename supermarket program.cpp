// supermarket program.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include<iostream>
using namespace std;
int main()
{
	double amount;
	double discount;
	double pay;
	//double minamount = 10000;
	
		cout << "enter the amount spent: ";
		cin >> amount;
		//while (amount > 10000)
		{
		/*if (amount < 10000)
		{
			cout << "use more than 10000 to qualify for a discount";
			}*/
			if (amount>=10000&&amount<=15000)
			{
				cout << "the amount you have spent is:" << amount << endl;
				discount = amount * 0.1;
				pay = amount - discount;
				cout << "the discount is:" << discount << endl;
				cout << "you should pay:" << pay << endl;
			}
			else if (amount>=15001&&amount<=25000)
			{
				cout << "the amount you have spent is:" << amount << endl;
				discount = amount * 1.5;
				pay = amount - discount;
				cout << "the discount is:" << discount << endl;
				cout << "you should pay:" << pay << endl;
			}
			else if (amount>=25001&&amount<= 29999)
			{
				cout << "the amount you have spent is:" << amount << endl;
				discount = amount * 0.2;
				pay = amount - discount;
				cout << "the discount is:" << discount << endl;
				cout << "you should pay:" << pay << endl;
			}
			else if (amount > 30000)
			{
				cout << "the amount you have spent is:" << amount << endl;
				discount = amount * 0.25;
				pay = amount - discount;
				cout << "the discount is:" << discount << endl;
				cout << "you should pay:" << pay << endl;
			}
			else
		
			cout << "enter the correct figures";
		}
	return 0;
}