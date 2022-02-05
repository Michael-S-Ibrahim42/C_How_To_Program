/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 05, 2022
**       Version     :	V01
**       SWC         :	Controlled_Counter_Repetition
**       Description :	Chapter 4 Problem 4.21
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>

int main(int args, char ** argv)
{
  int Counter = 1;
  for(; Counter <= 10; Counter++)
  {
    printf("%d\n", Counter);
  }  /* for*/
  return(0);  /* Indicate normal termination of the program */
}/* main Fn */
