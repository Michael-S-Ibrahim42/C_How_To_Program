/* **************************************************************************************
**       Author      :	Michael S. Ibrhaim
**       Date        :	February 25, 2022
**       Version     :	V01
**       SWC         :	main
**       Description :	Chapter4, problem 4.31
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>
#define UP          0
#define DOWN        1
#define PART        UP

int x = 5;
/* main Fn */
int main(int args, char** argv)
{
  int Iterator1, Iterator2;
  for(Iterator1 = 0; Iterator1 < 9; Iterator1++)
  {
    x++;
    /* Spaces */
    for(Iterator2 = 0; ((Iterator2<(9/2-Iterator1)) || (Iterator2<(Iterator1-4))); Iterator2++)
    {
      printf(" ");
    }/* for */
  
    /* Stars */
    if(Iterator1 < 5)
    {
      for(Iterator2 = 0; Iterator2 < (Iterator1*2+1); Iterator2++)
      {
        printf("*");
      }/* for */
    }/* if */
    else
    {
      for(Iterator2 = (7-((Iterator1-5)*2)); Iterator2 > 0; Iterator2--)
      {
        printf("*");
      }/* for */
    }/* else */
 
    /* Spaces */
    for(Iterator2 = 0; ((Iterator2<(9/2-Iterator1)) || (Iterator2<(Iterator1-4))); Iterator2++)
    {
      printf(" ");
    }/* for */
    printf("\n");
  }/* for */
  return(0);/* indicate program terminate correctly */
}/* main */