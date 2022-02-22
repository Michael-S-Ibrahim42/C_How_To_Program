/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 22, 2022
**       Version     :	V01
**       SWC         :	DeMorgansLaws
**       Description :	De Morgan's Laws, Problem 4.29
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>

/* main Fn */
int main(int args, char ** argv)
{
  int a, b, g, i, j, x, y;
  a = 5;
  b = 6;
  g = 3;
  i = 7;
  j = 8;
  x = 9;
  y = 12;
  if((!(x<5)&&!(y>=7)) == (!((x<5)||(y>=7))))
  {
    printf("First case\n");
  }/* if */
  if((!(a == b) || !(g != 5)) == (!((a==b)&&(g!=5))))
  {
    printf("Second case\n");
  }/* if */
  if((!((x<=8)&&(y>4))) == (!(x<=8)||!(y>4)))
  {
    printf("Third case\n");
  }/* if */
  if((!((i>4)||(j<=6))) == (!(i>4)&&!(j<=6)))
  {
    printf("Fourth case\n");
  }/* if */  
  
  return(0);/* indicate normal main termination */
}/* main */