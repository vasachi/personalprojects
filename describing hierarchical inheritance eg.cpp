// describing hierarchical inheritance eg.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
using namespace std;
//base class
class Animal
{
public:
	void info()
	{
		cout << "I am an animal" << endl;
	}
};
//derived class
class Dog :public Animal
{
public:
	void bark()
	{
		cout << "I am a dog, woof woof woof" << endl;
	}
};
//derived class
class cat :public Animal
{
public:
	void meow()
	{
		cout << "I am a cat, meow meow meow" << endl;
	}
};
int main()
{
	Dog Dog1;
	cout << "Dog class" << endl;
	Dog1. info();
	Dog1. bark();
	cat cat1;
	cout << "cat class" << endl;
	cat1.meow();
	return 0;
}