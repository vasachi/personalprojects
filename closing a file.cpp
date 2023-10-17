
#include<iostream>
#include<fstream>
using namespace std;
int mani()
{
	fstream st;
	st.open("E:/NYSIBS.txt", ios::out);
	st.close();
	return 0;
}