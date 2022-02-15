/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 13, 2022
**       Version     :	V01
**       SWC         :	Numbering_Systems
**       Description :	Chapter4 problem 2.25
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>

/* main Fn */
int main(int args, char ** argv)
{
  int Iterator, TempVar, Multiplier = 1;
  long int  Binary      = 0,
            Octal       = 0,
            Hexadecimal = 0;
  
  for(Iterator = 1; Iterator < 257; Iterator++)
  {
    TempVar = Iterator;
    Multiplier = 1;
    Binary = Octal = Hexadecimal = 0;
    /* Binary Conversion */
    while(TempVar)
    {
      Binary += ((TempVar % 2)*Multiplier);
      TempVar = TempVar/2;
      Multiplier *= 10;
    }/* while */
    TempVar = Iterator;    
    Multiplier = 1;
    /* Octal Conversion */
    while(TempVar)
    {
      Octal += (TempVar % 8)*Multiplier;
      TempVar = TempVar/8;
      Multiplier *= 10;      
    }/* while */
    printf("%d\t%ld\t%ld\t%x\n", Iterator, Binary, Octal, Iterator);
  }/* for */  
  
  return(0);/* indicate normal program termination */
}/* main */