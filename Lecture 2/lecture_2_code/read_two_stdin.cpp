#include <iostream>

/*This program gets two numbers from the user, multiplies
Them together and then displays the answer*/

using namespace std;

int a,b,c;				//Declared variables

int main(void)
{
	cout << "Enter a number: ";
	cin >> a;			//Read in first number
	cout << endl << "Enter a 2nd number: ";
	cin >> b;			 //Read in second number
	c=a*b;			//Calculate answer	
	cout << endl <<endl << a << " * "<< b <<" = " << c << endl;
   cerr << "Hello I'm an error message!" << endl;
}
