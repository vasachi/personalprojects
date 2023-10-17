// PROG_single inheritance using method.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
using namespace std;
class Animal
{
public:
    void eat()
    {
        cout << "eating" << endl;
    };
};
class Dog :public Animal
{
public:
    void bark()
    {
        cout << "barking" << endl;
    }
};

int main()
{
    Dog d1;
    d1.eat();
    d1.bark();
    return 0;
}

