/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 25, 2022
**       Version     :	V01
**       SWC         :	main
**       Description :	Chapter4 problem 4.30
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>

/* main Fn */
int main(int args, char ** argv)
{
  int grade; 
  int aCount = 0;
  int bCount = 0;
  int cCount = 0;
  int dCount = 0;/* number of Ds */
  int fCount = 0;/* number of Fs */
  int ErrorStat = 0;
  printf("Enter the letter grades.\n");
  printf("Enter the EOF character to end input.\n");
  /* loop until user types end-of-file key sequence */
  fflush(stdin);
  while((grade=getchar()) != EOF)
  {
    ErrorStat = 1;
    if((grade == 'A') || (grade == 'a'))
    {
      ErrorStat = 0;
      ++aCount;
    }/* if */
    if((grade == 'B') || (grade == 'b'))
    {
      ErrorStat = 0;
      ++bCount;
    }/* else if */
    if((grade == 'C') || (grade == 'c'))
    {
      ErrorStat = 0;
      ++cCount;
    }/* else if */ 
    if((grade == 'D') || (grade == 'd'))
    {
      ErrorStat = 0;
      ++dCount;
    }/* else if */    
    if((grade == 'F') || (grade == 'f'))
    {
      ErrorStat = 0;
      ++fCount;
    }/* else if */    
    if(ErrorStat == 1)
    {
      printf( "Incorrect letter grade entered." );
      printf( "Enter a new grade.\n" );
    }/* if */
    fflush(stdin);
  }/* while */
  printf( "\nTotals for each letter grade are:\n");
  printf( "A: %d\n", aCount);
  printf( "B: %d\n", bCount);
  printf( "C: %d\n", cCount);
  printf( "D: %d\n", dCount);
  printf( "F: %d\n", fCount);
  return(0);/* indicate program ended successfully */
}/* main */


/* First Part of the problem */
// /* **************************************************************************************
// **       Author      :	Michael S. Ibrahim
// **       Date        :	February 25, 2022
// **       Version     :	V01
// **       SWC         :	main
// **       Description :	Chapter4 problem 4.30
// ** **************************************************************************************/
// /* STD Headers */
// #include <stdio.h>

// /* main Fn */
// int main(int args, char ** argv)
// {
  // int grade; 
  // int aCount = 0;
  // int bCount = 0;
  // int cCount = 0;
  // int dCount = 0;/* number of Ds */
  // int fCount = 0;/* number of Fs */
  // printf("Enter the letter grades.\n");
  // printf("Enter the EOF character to end input.\n");
  // /* loop until user types end-of-file key sequence */
  // while((grade=getchar()) != EOF)
  // {
    // if((grade == 'A') || (grade == 'a'))
    // {
      // ++aCount;
    // }/* if */
    // else if((grade == 'B') || (grade == 'b'))
    // {
      // ++bCount;
    // }/* else if */
    // else if((grade == 'C') || (grade == 'c'))
    // {
      // ++cCount;
    // }/* else if */ 
    // else if((grade == 'D') || (grade == 'd'))
    // {
      // ++dCount;
    // }/* else if */    
    // else if((grade == 'F') || (grade == 'f'))
    // {
      // ++fCount;
    // }/* else if */    
    // else if((grade == '\n') || (grade == '\t') || (grade == ' '))
    // {
      
    // }/* else if */    
    // else
    // {
      // printf( "Incorrect letter grade entered." );
      // printf( "Enter a new grade.\n" );
    // }/* else */
    // }/* while */
  // printf( "\nTotals for each letter grade are:\n");
  // printf( "A: %d\n", aCount);
  // printf( "B: %d\n", bCount);
  // printf( "C: %d\n", cCount);
  // printf( "D: %d\n", dCount);
  // printf( "F: %d\n", fCount);
  // return(0);/* indicate program ended successfully */
// }/* main */