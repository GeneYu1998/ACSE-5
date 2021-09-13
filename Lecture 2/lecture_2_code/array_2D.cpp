#include <iostream>
#include <vector> 
#include <ctime>
using namespace std;
 
int main () {
   // an array with 5 rows and 2 columns.
   int a[5][2] = { {0,0}, {1,2}, {2,4}, {3,6},{4,8}};
   
   // dynamically creating 2d array
   int *b = new int[5 * 2];

   // dynamically create a different sort of 2D array
   int **c = new int*[5];

   // use std::vector class
   vector<int> d; 
 
   // output each array element's value                      
   for ( int i = 0; i < 5; i++ ){
      
      c[i] = new int[2];

      for ( int j = 0; j < 2; j++ ) {
      
      	// doing our own (column-wise) indexing for b
         // has constant column size
      	b[i * 2 + j] = a[i][j];

         // c is not contiguous - size of these "columns" can vary
         c[i][j] = a[i][j];

         // add dynamically to the vector
         d.push_back(a[i][j]);
      
         cout << "a[" << i << "][" << j << "]: ";
         cout << a[i][j]<< endl;
         cout << "b["<< i * 2 + j << "]: ";
         cout << b[i * 2 + j] << endl;
         cout << "c[" << i << "][" << j << "]: ";
         cout << c[i][j]<< endl;      
         cout << "size of d: " << d.size();
         cout << endl;
      }
   }

   // let's get direct access to the data stored in d
   int *d_data = d.data();
   for (int i = 0; i < 10; i++){
      cout << "d[" << i << "]: ";
      cout << d_data[i] << " ";
   }
   cout << endl;
   d.clear();

   // let's do some timing tests without preallocation
   int test_size = 100000000;
   clock_t start = clock();
   for (int i = 0; i < test_size; i++){
      d.push_back(i);
   }
   clock_t end = clock();
   cout << "Time spent: " << (double) (end-start) / CLOCKS_PER_SEC * 1000.0 << endl;
   d.clear();

   // with preallocation
   start = clock();
   d.reserve(test_size);
   for (int i = 0; i < test_size; i++){
      d.push_back(i);
   }
   end = clock();
   cout << "Time spent: " << (double) (end-start) / CLOCKS_PER_SEC * 1000.0 << endl;   

   // make sure to delete the dynamically allocated array
   delete[] b;
   // don't forget to delete c, have to delete each column seperately
   // as we've called new on each column
   for ( int i = 0; i < 5; i++ ){
      delete[] c[i];
   }
   delete[] c;
   // empty our vector
   d.clear();
   return 0;
}
