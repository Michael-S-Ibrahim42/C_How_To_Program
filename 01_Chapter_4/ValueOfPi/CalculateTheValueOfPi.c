/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 16, 2022
**       Version     :	V01
**       SWC         :	CalculateTheValueOfPi
**       Description :	Chapter4 Problem 4.26
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>

int main(int args, char ** argv)
{
  float Pi = 0;
  int Iterator;
  int LoopStatus = 1;
  int Operator = 0;
  long int CompStat[4] = {0};
  for(Iterator = 1;  LoopStatus==1; Iterator += 2)
  {
    if(Operator == 0)
    {
      Operator = 1;
      Pi += ((float)4.0/Iterator);
    }/* if */
    else
    {
      Operator = 0;
      Pi -= ((float)4.0/Iterator);
    }/* else */
    if(((long int)(Pi*100000) == 314000) && (CompStat[0] == 0))
    {
      CompStat[0] = 1;
      printf("3.14000 is at term %d\n", (Iterator/2));
      
    }/* if */
    else if(((long int)(Pi*100000) == 314100) && (CompStat[1] == 0))
    {
      CompStat[1] = 1;
      printf("3.14100 is at term %d\n", (Iterator/2));
    }/* else if */
    else if(((long int)(Pi*100000) == 314150) && (CompStat[2] == 0))
    {
      CompStat[2] = 1;
      printf("3.14150 is at term %d\n", (Iterator/2));
    }/* else if */
    else if(((long int)(Pi*100000) == 314159) && (CompStat[3] == 0))
    {
      CompStat[3] = 1;
      printf("3.14159 is at term %d\n", (Iterator/2));
      LoopStatus = 0;
    }/* else if */
  }/* for */
  
  return(0);/* indicate normal termination of the program */
}/* main Fn */
  