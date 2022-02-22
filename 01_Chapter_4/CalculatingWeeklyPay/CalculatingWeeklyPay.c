/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 19, 2022
**       Version     :	V01
**       SWC         :	CalculatingWeeklyPay
**       Description :	Chapter4 problem 4.28
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>
#define MANAGER           1
#define HOURLY_WORKER     2
#define COMMISION_WORKER  3
#define PIECE_WORKER      4

/* main Fn */
int main(int args, char ** argv)
{
  int Paycode, WorkHours, ProductsNum;
  double Salary, HourlyWage;
  
  printf("Enter the paycode: \n");
  scanf("%d", &Paycode);
  switch(Paycode)
  {
    case MANAGER:
      printf("Manager: Enter salary for this paycode: ");
      scanf("%lf", &Salary);
      break;
    case HOURLY_WORKER:
      printf("Hourly_Worker: Enter number of worked hours and salary for this paycode: ");
      scanf("%d %lf", &WorkHours, &HourlyWage);
      Salary = (WorkHours * HourlyWage);
      if(WorkHours > 40)
      {
        Salary += (WorkHours-40) * 0.5;
      }/* if */
      break;
    case COMMISION_WORKER:
      printf("Commision_Worker: Enter gross weekly salary for this paycode: ");
      scanf("%lf", &Salary);
      Salary = (Salary * 0.057) + 250;
      break;
    case PIECE_WORKER:
      printf("Piece_Worker: Enter number of produced items and salary per item for this paycode: ");
      scanf("%d %lf", &ProductsNum, &Salary);   
      Salary = ProductsNum * Salary;
      break;
    default:
      /* Do Nothing */
  }/* switch */
  printf("The needed salary = %lf\n", Salary);
  
  return(0);/* indicate normal program termination */
}/* main */

/* Pseudocode
Prompt the user to enter the paycode
switch on paycode
  case manager:
    prompt the user to enter #of managers and the weekly salary for this paycode
  case hourly worker:
    prompt the user to enter #of workers and #of hours and the hourly wage for this paycode
  case commission worker:
    prompt the user to enter #of workers and gross weekly sales
  case pieceworker:
    prompt the user to enter #of items and associated item salary
 */