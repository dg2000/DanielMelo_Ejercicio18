#include <iostream>
#include <ctime>
#include <cstdlib>

using namespace std;


float fun(float y)
{
  return -y;
}
  


int main()
{
  int i = 0;

  float h = 0.1;

  int N = 10.0/h;

  float y = 1;

  float x = 0;

  float z = 0;
  

  for (i = 0; i < N; i++)
    {
      z = z + h*fun(y);
      
      x = x + h;

      y = y + h*z;

      cout << x << " " << y << " " << z << endl;
    }

  return 0;

}
