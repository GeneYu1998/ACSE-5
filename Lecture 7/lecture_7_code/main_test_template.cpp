#include <iostream>
#include <math.h>
#include <ctime>
#include "Matrix.h"
#include "Matrix.cpp"

using namespace std;

int main()
{

   int rows = 5;
   int cols = 5;

   // Testing our matrix class
   // CHANGE THIS TO BE TEMPLATED WITH INTS 
   auto *dense_mat = new Matrix<double>(rows, cols, true);
   // Now we need to go and fill our matrix
   // Let's just fill it with random values for now
   for (int i = 0; i < rows * cols; i++)
   {
      dense_mat->values[i] = i;
   }
   // Now let's test printing our matrix
   dense_mat->printValues();
   // Now let's test printing our matrix with our other function
   dense_mat->printMatrix();   

   // Don't forget to call delete (ie the destructor) once we're done, otherwise 
   // we will leak memory from the new called inside our matrix
   delete dense_mat;

	system("pause");

}