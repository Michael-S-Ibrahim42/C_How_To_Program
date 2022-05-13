/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	March 22, 2022
**       Version     :	V01
**       SWC         :	main
**       Description :	Chapter4, problem 4.32
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>
#define UP          0
#define DOWN        1
#define PART        UP

/* main Fn */
int main(int args, char** argv)
{
  int Iterator1, Iterator2, Rows;
  printf("Enter number of rows: ");
  scanf("%d", &Rows);
  for(Iterator1 = 0; Iterator1 < Rows; Iterator1++)
  {
    /* Spaces */
    for(Iterator2 = 0; ((Iterator2<((Rows/2)-Iterator1)) || (Iterator2<(Iterator1-(Rows/2)))); Iterator2++)
    {
      printf(" ");
    }/* for */
  
    /* Stars */
    if(Iterator1 < (Rows/2)+1)
    {
      for(Iterator2 = 0; Iterator2 < (Iterator1*2+1); Iterator2++)
      {
        printf("*");
      }/* for */
    }/* if */
    else
    {
      for(Iterator2 = ((Rows-2)-((Iterator1-((Rows/2)+1))*2)); Iterator2 > 0; Iterator2--)
      {
        printf("*");
      }/* for */
    }/* else */
 
    /* Spaces */
    for(Iterator2 = 0; ((Iterator2<((Rows/2)-Iterator1)) || (Iterator2<(Iterator1-(Rows/2)))); Iterator2++)
    {
      printf(" ");
    }/* for */
    printf("\n");
  }/* for */
  return(0);/* indicate program terminate correctly */
}/* main */