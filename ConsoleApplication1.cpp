// ConsoleApplication1.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
using namespace std;
int main()
{
    int x;
    cout << "enter a number: ";
    cin >> x;
    if (x > 100)
    {
        cout << "the number is " << x;
        cout << "is greater than 100 \n";
    }
    return 0;
}
