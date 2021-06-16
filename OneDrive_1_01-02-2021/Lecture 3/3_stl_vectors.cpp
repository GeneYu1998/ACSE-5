#include <iostream>		// input/output standard library header file
#include <vector>			// standard string library header file (always be public)

//the information in a source file (after linking) will be hidden

//Standard Template Library (STL) uses the namespace std::
//namespace -- scope
using namespace std; //dont use this type of expression in a header file - use it in a source file (cpp ok, h not ok)


//This is my main
int main()
{
	//
	vector<int> vec_of_ints;
	vector<float> vec_of_flts;
	vec_of_ints.reserve(1000);
	vec_of_flts.resize(100000);

	cerr << "\nThe VECTOR of INTs is now of size: " << vec_of_ints.size();
	cerr << "\nThe VECTOR of FLOATs is now of size: " << vec_of_flts.size();

	vec_of_ints.push_back(1);
	vec_of_flts.push_back(1e-3);

	cerr << "\nThe VECTOR of INTs is now of size: " << vec_of_ints.size();
	cerr << "\nThe VECTOR of FLOATs is now of size: " << vec_of_flts.size();

	cin.get();
	return 0;
}

/*
by Adriana 
written in January 2021
modified on ..
..*/