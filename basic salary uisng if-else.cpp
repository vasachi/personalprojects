// basic salary uisng if-else.cpp : This file contains the 'main' function. Program execution begins and ends there.
//program to calculate the basic salary and tax charged from an employee
#include<stdio.h>
int main()
{
    char name;
	double salary=0;
	float tax;
	double net_salary;
	//printf("enter the name of the employee:");
	//scanf( & name," ");
	printf("enter the salary:");
	scanf_s(" ");
	if (salary >= 0 && salary <= 10000)
	{
		tax = salary * 0.01;
		net_salary = salary - tax;
		printf("the tax is:\n", tax );
		printf("the net_salary is:\n", net_salary);
	}
	else if (salary >= 10001 && salary <= 20000)
	{
		tax = salary * 0.02;
		net_salary = salary - tax;
		printf("the tax is:\n", tax);
		printf("the net_salary is:\n", net_salary);
	}
	else if (salary >= 20001 && salary <= 40000)
	{
		tax = salary * 0.05;
		net_salary = salary - tax;
		printf("the tax is:\n", tax);
		printf("the net_salary is:\n", net_salary);
	}
	else if (salary >= 40001 && salary <= 60000)
	{
		tax = salary * 0.1;
		net_salary = salary - tax;
		printf("the tax is:\n", tax);
		printf("the net_salary is:\n", net_salary);
	}
	else if (salary >= 600001 && salary <= 80000)
	{
		tax = salary * 0.15;
		net_salary = salary - tax;
		printf("the tax is:\n", tax);
		printf("the net_salary is:\n", net_salary);
	}
	return 0;
}