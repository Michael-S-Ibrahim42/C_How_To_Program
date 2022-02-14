/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 05, 2022
**       Version     :	V01
**       SWC         :	Average_Grade
**       Description :	Chapter 4 Problem 2.22
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>

int main(int args, char ** argv)
{
  int Grade, Total;
  int A_Count = 0;
  int B_Count = 0;
  int C_Count = 0;
  int D_Count = 0;
  int F_Count = 0;
  float Avg;
  
  printf("Enter the letter grades.\n");
  printf("Enter the EOF character to end input.\n");
  while((Grade = getchar()) != EOF)
  {
    switch(Grade)
    {
      case 'A':
      case 'a':
        ++A_Count;
        Total += 4;
        break;
      case 'B':
      case 'b':
        ++B_Count;
        Total += 3.5;
        break;
      case 'C':
      case 'c':
        ++C_Count;
        Total += 3;
        break;
      case 'D':
      case 'd':
        ++D_Count;
        Total += 2.5;
        break;
      case 'F':
      case 'f':
        ++F_Count;
        Total += 2;
        break;
      case '\n':
      case '\t':
      case ' ':
        break;
      default:
        printf("Incorrect Letter Grade has been entered.\n");
        printf("Enter a new grade.\n");
    }/* switch */
  }  /* while */
  printf("Total for each letter grade are:\n");
  printf("A: %d\n", A_Count);
  printf("B: %d\n", B_Count);
  printf("C: %d\n", C_Count);
  printf("D: %d\n", D_Count);
  printf("F: %d\n", F_Count);
  Avg = Total / (A_Count+B_Count+C_Count+D_Count+F_Count);
  if(Avg == 4)
  {
    printf("The average is A.\n");
  }/* if */
  else if(Avg < 4 && Avg >= 3.5)
  {
    printf("The average is B.\n");
  }/* else if */
  else if(Avg < 3.5 && Avg >= 3)
  {
    printf("The average is C.\n");
  }/* else if */
  else if(Avg < 3 && Avg >= 2.5)
  {
    printf("The average is D.\n");
  }/* else if */
  else if(Avg < 2.5 && Avg >= 2)
  {
    printf("The average is F.\n");
  }/* else if */
  else
  {
    printf("Do nothing\n");
  }/* else */
  
  return(0);  /* Indicate normal termination of the program */
}/* main Fn */
