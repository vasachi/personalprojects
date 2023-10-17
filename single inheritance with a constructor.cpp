// single inheritance with a constructor.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
using namespace std;
class A
{
public:
    A()
    {
        cout << "constructor of A class" << endl;
    }
};
class B :public A
{
public:
       B()
    {
        cout << "constructor of B";
    }
};
        int main()
        {
            //creating object of derived class
            B obj;
            return 0;
        }

