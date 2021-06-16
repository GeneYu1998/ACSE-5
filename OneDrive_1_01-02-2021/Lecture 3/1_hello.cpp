#include <iostream>		// input/output standard library header file
#include <string>			// standard string library header file (always be public)

//the information in a source file (after linking) will be hidden

//Standard Template Library (STL) uses the namespace std::
//namespace -- scope
using namespace std; //dont use this type of expression in a header file - use it in a source file (cpp ok, h not ok)

//This is my main
int main()
{
	//cerr is part of the "std" namespace
	//std::cerr << "\nHello World!";
	cerr << "\nHello World!";

	cout << "\nPlease enter your first name (followed " << "by 'enter'):\n";
	std::string first_name; // A variable has a type: string

	//The type of a variable determines what operations we can do on it
	//Here, 
	cin >> first_name; //reads characters until a whitespace character is seen
	//	White space : space, tab, newline

	cerr << "\nI read the name: " << first_name;

	return 0;
}

/*
by Adriana 
written in January 2021
modified on ..
..*/