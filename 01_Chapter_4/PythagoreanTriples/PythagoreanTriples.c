/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 19, 2022
**       Version     :	V01
**       SWC         :	PythagoreanTriples
**       Description :	Chapter4 problem 4.27
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>
#include <math.h>

/* main Fn */
int main(int args, char ** argv)
{
  int Side1, Side2, Hypotenuse;
  
  for(Side1 = 1; Side1 < 500; Side1++)
  {
    for(Side2 = 1; Side2 < 500; Side2++)
    {
      for(Hypotenuse = 1; Hypotenuse < 500; Hypotenuse++)
      {
        if(pow(Hypotenuse, 2) == pow(Side1, 2) + pow(Side2, 2))
        {
          printf("{%d, %d, %d}\n", Side1, Side2, Hypotenuse);
        }/* if */
      }/* for */
    }/* for */
  }/* for */
  
  return(0);/* indicate normal main termination */
}/* main */

/* pseudocode
loop over Side1Iterator from 1 to <= 500
  loop over Side2Iterator from 1 to <= 500
    loop over hypotenuse from 1 to <= 500
      if the hypotenuse^2 = Side1^2 + side2^2
        print the set and new line


 */