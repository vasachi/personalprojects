// multiple inheritance with values.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
using namespace std;
class A
{
protected:
    int a;
public:
    void get_a(int n)
    {
        a = n;
    }
};
class B
{
protected:
    int b;
public:
    void get_b(int n)
    {
        b = n;
    }
};
class C :public A, public B
{
public:
    void display()
    {
        std::cout << "the value of a is: " << a << std::endl;
        std::cout << "the value of b is: " << b << std::endl;
        cout << "addition of a and b is: " << a + b;
    }
};
int main()
{
Cc:
    C get_a();
    C get_b();
    C display();
    return 0;
}

