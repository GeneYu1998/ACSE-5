#include <iostream>		// input/output standard library header file
#include <string>			// standard string library header file (always be public)

//the information in a source file (after linking) will be hidden

//Standard Template Library (STL) uses the namespace std::
//namespace -- scope
using namespace std; //dont use this type of expression in a header file - use it in a source file (cpp ok, h not ok)

//The function fact() will return the factorial of the number c
//c is a number
template<typename STUVW>
STUVW fact(int c) //definition of the function fact()
{
	STUVW factorial = 1;
	for (int i = 1; i <= c; i++)
	{
		factorial *= (STUVW)i;
	}
	return factorial;
}

//This is my main
int main()
{
	//what is a template?
	//how do we keep track of time?

	bool puppy_index(true);
	//
	//...
	//
	int wallet(0);
	if (wallet == 0)
		puppy_index = puppy_index - 1.;

	cerr << "\nFactorials for 'int' " << INT_MAX;
	cerr << "\nFactorials for 'double' " << DBL_MAX;
	for (int i = 0; i < 100; i++)//try 500
	{
		//cerr << "\n" << i << ":\t" << fact<double>(i);

		cerr << "\n" << i << ":\t" << fact<int>(i);
		cerr << ":" << fact<long long>(i);
		cerr << ":" << fact<float>(i);
		cerr << ":" << fact<double>(i);
		cerr << ":" << fact<long double>(i);
	}
	cin.get();
	return 0;
}

/*
by Adriana 
written in January 2021
modified on ..
..*/