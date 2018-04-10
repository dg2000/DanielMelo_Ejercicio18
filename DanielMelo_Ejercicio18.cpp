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

  int N = 3.0/h;

  float y = 1;

  float x = 0;

  for (i = 0; i < N; i++)
    {
      x = x + h;

      y = y + h*fun(y);

      cout << x << " " << y << endl;
    }

  return 0;

}

      
      
