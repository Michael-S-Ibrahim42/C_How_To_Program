/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 06, 2022
**       Version     :	V01
**       SWC         :	Calculating_The_Compound_Interest_With_Integers
**       Description :	Chapter 4 problem 2.23
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>
#include <math.h>

int main(int args, char ** argv)
{
  int Amount;
  int Principal = 1000*100;
  int Rate = 5;
  int Year;
  
  printf("%4s  %-21s\n", "Year", "Amount On Deposit");
  for(Year = 1; Year <= 10; Year++)
  {
    Amount = Principal * (pow(100+Rate, Year)/pow(100, Year));
    printf("%4d  %d.%d\n", Year, Amount/100, Amount%100);
  }/* for */
  
  return(0);/* Indicate normal termination of main */
}/* main Fn */
