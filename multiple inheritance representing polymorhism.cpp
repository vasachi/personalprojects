// multiple inheritance representing polymorhism.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
using namespace std;
// Parent to Derived class
class Base1
{
public:
	// Non-Virtual function
	void funct1()
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
// Second Parent to Derived class
class Base2
{
public:
	void funct1()
	{
		cout << "Base2::funct1() is called\n";
	}
	void funct2(int x)
	{
		cout << "Base2's Val of x:" << x << endl;
	}
	// Only Virtual Function
	// in Base2 Parent class
	virtual void funct3()
	{
		cout << "Base2 is Also a Parent class!"
			<< endl;
	}
};
// Derived Class of Base1 and Base2
class Derived : public Base1, public Base2
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
		cout << "Derived::funct3() is called "
			<< "and not Base2::funct3() due"
			<< " to RTP" << endl;
	}
};
int main()
{
	Derived d;
	// Run-Time Polymorphism
	// in Multiple Inheritance
	Base1* b1ptr = &d;
	// Compile-Time Binding,
	// Hence Base1::funct1() will be called!
	b1ptr->funct1();
	// virtual function of Base1
	// RunTime PolyMorphism
	b1ptr->funct2(10);
	// Now Parent Class Base2
	// is also pointed to object 'd'
	// of Derived (to demonstrate RTP)
	Base2* b2ptr = &d;
	// virtual function of Base2
	// RunTime PolyMorphism
	b2ptr->funct3();
	return 0;
}