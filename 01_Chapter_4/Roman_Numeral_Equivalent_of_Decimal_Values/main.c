/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	March 30, 2022
**       Version     :	V01
**       SWC         :	main
**       Description :	Chapter4, problem 4.33
** **************************************************************************************/
#include <stdio.h>

#define COUNTER_INIT      1
#define ZERO_INIT         0
#define ROMAN_MAX         100
typedef short int         u16;

int main(void)
{
  u16 Loc_u16Counter = COUNTER_INIT;
  u16 Loc_u16Temp = ZERO_INIT;
  printf("The table of roman numbers: \n");
  for(; Loc_u16Counter <= ROMAN_MAX; Loc_u16Counter++)
  {
    Loc_u16Temp = Loc_u16Counter;
    while(Loc_u16Temp/100 > 0)
    {
      printf("C");
      Loc_u16Temp -= 100;
    }/* if */
    if(Loc_u16Temp == 99)
    {
      printf("IC");
      Loc_u16Temp -= 99;
    }/* if */
    if(Loc_u16Temp/50 > 0)
    {
      printf("L");
      Loc_u16Temp -= 50;
    }/* if */
    if(Loc_u16Temp == 49)
    {
      printf("IL");
      Loc_u16Temp -= 49;
    }/* if */
    while(Loc_u16Temp/10 > 0)
    {
      printf("X");
      Loc_u16Temp -= 10;
    }/* if */
    if(Loc_u16Temp == 9)
    {
      printf("IX");
      Loc_u16Temp -= 9;
    }/* if */
    if(Loc_u16Temp/5 > 0)
    {
      printf("V");
      Loc_u16Temp = Loc_u16Temp % 5;
    }/* if */
    if(Loc_u16Temp == 4)
    {
      printf("IV");
      Loc_u16Temp -= 4;
    }/* if */
    while(Loc_u16Temp > 0)
    {
      printf("I");
      Loc_u16Temp--;
    }/* if */
    printf("\n");
  }/* for */

  return(0);
}