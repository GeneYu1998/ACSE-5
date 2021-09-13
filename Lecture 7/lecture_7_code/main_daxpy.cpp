#include <iostream>
#include <math.h>
#include <ctime>

using namespace std;

// Our own version of a daxpy 
void daxpy(int n, double alpha, double *dx, int incx, double *dy, int incy)
{

   // Let's ignore the incx and incy for now
   /////#pragma loop(no_vector)
   for (int i = 0; i < n; i++)
   {
      dy[i * incy] += alpha * dx[i * incy];
   }

}

int main()
{

   // Size of our vector
   int size_of_vector = 500;
   // The scalar for y = ax + y
   double alpha = 1.5;

   // Let's create x and y
   auto *x_vec = new double[size_of_vector];
   auto *y_vec = new double[size_of_vector*2];

   for (int i = 0; i < size_of_vector; i++)
   {
      x_vec[i] = i;
   }
   for (int i = 0; i < size_of_vector*2; i++)
   {
      y_vec[i] = i;
   }   

   // Let's compute our y = alpha * x + y
   daxpy(size_of_vector, alpha, x_vec, 1, y_vec, 2);

   // And let's print out the results
   for (int i = 0; i < size_of_vector; i++)
   {
      cout << y_vec[i] << " ";
   }
   cout << endl;

   delete[] x_vec;
   delete[] y_vec;

	system("pause");

}