/* **************************************************************************************
**       Author      :	Michael Ibrahim
**       Date        :	May 13, 2022
**       Version     :	V01
**       SWC         :	WPG
**       Description :	Problem4.38
** **************************************************************************************/
/* 
loop from 1 to 75
  Increase the population by the saved growth rate
  print the current population and the Increament value
  separate the three cols by tabs
  if YearReachedFlag == low
    compare if the population reached the double of the start then save the value and raise a flag
*/

#include <stdio.h>

#define ZERO_INIT           ((u8)(0))
#define COUNTER_INIT        ((u8)(1))
#define MAX_YEAR            ((u8)(75))
#define FLAG_LOW            ((u8)(0))
#define FLAG_HIGH           ((u8)(1))
#define INIT_POPULATION     ((f32)(7.753))
#define GROWTH_RATE         ((f32)(1.05))

typedef unsigned char       u8;
typedef unsigned short int  u16;
typedef float               f32;
typedef double              f64;

int main(void)
{
  f64 CurrentPopulation = INIT_POPULATION;
  f64 PopulationIncrement = ZERO_INIT;
  u16 DoubledPopulationYear = ZERO_INIT;
  u8  YearFlag = FLAG_LOW; 
  u8  Counter = COUNTER_INIT;

  printf("Year |");
  printf(" Population  %-20c|", ' ');
  printf(" Increment");
  printf("\n");

  for(; Counter < MAX_YEAR; Counter++)
  {
    PopulationIncrement = (CurrentPopulation * GROWTH_RATE); 
    CurrentPopulation += PopulationIncrement;
    printf("%-5d|", Counter);
    printf(" %-32lf|", CurrentPopulation);
    printf(" %lf", PopulationIncrement);
    printf("\n");
    if(YearFlag == FLAG_LOW)
    {
      if(CurrentPopulation >= (2*INIT_POPULATION))
      {
        DoubledPopulationYear = Counter;
        YearFlag = FLAG_HIGH;
      }/* if */
    }/* if */
  }/* for */
  printf("Doubled Pop Year is %d\n", DoubledPopulationYear);

  return(0);
}