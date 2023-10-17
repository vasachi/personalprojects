// overloaded function.cpp : This file contains the 'main' function. Program execution begins and ends there.
#include <iostream>
using namespace std;
class object1 
{
public:
	int len;
	int heig;
	int width;
	int area;
	int volume;
	void main()
	{
		int calculate();
			int len = 12;
		int width = 8;
		area = 96;// len* width;
		//cout << len * width;
	}
};
class object2 :public object1
{
public:
	void main()
{
		int calculate();
		int len = 4;
	int width = 6;
	int heig = 5;
	volume = 120; //width * heig * len;
	//cout << width * heig * len;
}
};
int main(void)
{
	object1 p1{};
	object2 p2{};

	cout << "area:"<<p1.area << endl;
	cout << "volume:" <<p2.volume << endl;
	return 0;
}

