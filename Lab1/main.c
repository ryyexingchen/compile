#include "stdio.h"
#define START_NUM1 0
#define START_NUM2 1
int main()   
{
   int a, b, i, t, n;
   //The Fibonacci sequence starts from 0 and 1
   a = START_NUM1;
   b = START_NUM2;
   i = 1;
   scanf("%d", &n);
   printf("%d\n", a);
   printf("%d\n", b);
   //The main loop of the caculation of the Fibonacci sequence
   while(i < n)
   {
      t = b;
      b = a + b;
      printf("%d\n", b);
      a = t;
      i = i + 1;
   }
}
