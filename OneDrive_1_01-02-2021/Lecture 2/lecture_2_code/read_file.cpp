#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <vector>
#include <stdlib.h> 

using namespace std;

// Reads a list of comma separated doubles from a file called interp_data.txt
int readDoubles(double **input_doubles)
{
   // We have a stream variable
   fstream myFile;

   // Open the file
	myFile.open("interp_data.txt",fstream::in);

   // Check we opened the file succesfully
	if (myFile.fail())
	{
		cout<<"Error opening file"<<endl;
		return(-1);
	}

   // Read the first line from the file as a string
   string input;
   getline(myFile, input);

	cout << "String in data file is: " << input << endl;

   // Now we're going to build a stringstream to parse the string we've input
   stringstream stream(input);

   vector<string> result;

   // Parse the stringstream
   while( stream.good() )
   {
      string substr;
      getline( stream, substr, ',' );
      cout << "Found string: " << substr << endl;
      result.push_back(substr);
   }

   // Build a double array to store the converted strings
   (*input_doubles) = new double[result.size()];
   // Get a pointer to the string data in vector
   string *result_data = result.data();
   // Go through and convert the strings to doubles
   for (int i = 0; i < result.size(); i++)
   {
      (*input_doubles)[i] = atof(result_data[i].c_str());
   }
   // Store how many input values we have
   int no_input_vals = result.size();
   // Clear the string vector
   result.clear();
   // Close the file
	myFile.close();  

   return no_input_vals;
}

// Reads a list of comma separated doubles from a file called interp_data.txt
void pointer_test(double **input_doubles, int *no_input_vals)
{
   *no_input_vals = readDoubles(input_doubles);
}

// The main function called when the program starts
int main()
{

   // Build a double array to store the converted strings
   double *input_doubles;
   int no_input_vals;

   no_input_vals = readDoubles(&input_doubles);

   // Print out the double values from the subroutine
   cout << endl;
   for (int i = 0; i < no_input_vals; i++)
   {
      cout << "Input double test 1: " << input_doubles[i] << endl;
   }       
   cout << endl;

   delete[] input_doubles;   

   // ~~~~~~~~~~
   // Test passing in with a return type
   // ~~~~~~~~~~
   
   pointer_test(&input_doubles, &no_input_vals);

   // Print out the double values from the subroutine
   cout << endl;
   for (int i = 0; i < no_input_vals; i++)
   {
      cout << "Input double test 2: " << input_doubles[i] << endl;
   }       

   delete[] input_doubles;

}