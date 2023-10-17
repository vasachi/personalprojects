// multi level inheritance polymorphism.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
using namespace std;
// Parent Class
class Base1
{
public:
	// Virtual function
	virtual void funct1()
	{
		cout << "Base1::funct1() is called\n";
	}
	// Virtual function
	virtual void funct2(int x)
	{
		cout << "Base1's Val of x:"
			<< x << endl;
	}
	// Non-Virtual Function
	void funct3()
	{
		cout << "Base1 is the Parent class!"
			<< endl;
	}
};
// Derived Class of Base1
// but Parent to Base3
class Base2 : public Base1
{
	// Virtual Functions can be Private!
private:
	void funct1()
	{
		cout << "Base2::funct1() is called\n";
	}
	void funct2(int x)
	{
		cout << "Base2's Val of x:"
			<< x << endl;
	}
	void funct3()
	{
		cout << "Base2 is the first "
			<< "Derived class!" << endl;
	}
};
// Derived Class of Base2
// but Parent to Derived
class Base3 : public Base2
{
private:
	void funct1()
	{
		cout << "Base3::funct1() is called\n";
	}
	void funct2(int x)
	{
		cout << "Base3's Val of x:"
			<< x << endl;
	}
	void funct3()
	{
		cout << "Class Base3 is second "
			<< "Derived class!" << endl;
	}
};
// 3 Levels of Multi-Level Inheritance
// and final Child Class
class Derived : public Base3
{
private:
	void funct1()
	{
		cout << "Derived::funct1() is called\n";
	}
	void funct2(int x)
	{
		cout << "Derived Class's Val of x:"
			<< x << endl;
	}
	void funct3()
	{
		cout << "Class Derived is Final"
			<< " Child class!" << endl;
	}
};
int main()
{
	// Run-Time Polymorphism
	// in multi-level Inheritance
	Base1* b1ptr = new Derived;
	b1ptr->funct1();
	b1ptr->funct2(30);
	// Compile-Time Binding
	b1ptr->funct3();
	return 0;
}