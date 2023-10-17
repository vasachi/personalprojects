// multiple inheritance.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
using namespace std;
//base class
class A
{
public:A()
{

        cout << "constructor of A class" << endl;
}
};
//base class
class B 
{
public: B()
    {
        cout << "constructor of B class" << endl;
    }
};
//derived class
class C :public B, public A
{
public:
    C()
    {
        cout << "constructor of c class" << endl;
    }
};
int main()
{
    // to create object of class B
   // B obj;
    C obj;
    //B obj;
    //A obj;
    return 0;
}



