/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 02, 2022
**       Version     :	V01
**       SWC         :	Calculating_Sales
**       Description :	Reference Chapter4 Problem
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>

#define ProductsNum       5
#define WeekDays          6

typedef enum{
            Sunday = 0,
            Monday,
            Tuesday,
            Wednesday,
            Thursday
          }Week_t;

/* main Fn */
int main(int args, char ** argv)
{
  int ItemPrice[ProductsNum] = {2.98, 4.5, 9.98, 4.49, 6.87};
  int WeekRetailValue[ProductsNum][WeekDays];
  int Iterator, Iterator2;
  int DailyRetail[WeekDays] = {0}, TotalRetail = 0;
  Week_t Selection;
  
  for(Iterator = 0; Iterator < WeekDays; Iterator++){
    printf("Enter Day%d Retail Quantity: \n", Iterator+1);
    for(Iterator2 = 0; Iterator2 < ProductsNum; Iterator2++){
      printf("Product%d Quantity: ", Iterator2+1);
      scanf("%d", &WeekRetailValue[Iterator2][Iterator]);
      WeekRetailValue[Iterator2][Iterator] *= ItemPrice[Iterator2];
    }//for
  }//for
  printf("Enter the day number to display the retail price: ");
  scanf("%d", &Selection);
  Selection = Sunday;
  switch(Selection)
  {
    case (Sunday):
      for(Iterator = 0; Iterator < ProductsNum; Iterator++)
      {
        DailyRetail[Sunday] += WeekRetailValue[Iterator][Sunday];
      }//for
      printf("Day Retail Value = %d\n", DailyRetail[Sunday]);
      break;
    case (Monday):
      for(Iterator = 0; Iterator < ProductsNum; Iterator++)
      {
        DailyRetail[Monday] += WeekRetailValue[Iterator][Monday];
      }//for
      printf("Day Retail Value = %d\n", DailyRetail[Monday]);      
      break;
    case (Tuesday):
      for(Iterator = 0; Iterator < ProductsNum; Iterator++)
      {
        DailyRetail[Tuesday] += WeekRetailValue[Iterator][Tuesday];
      }//for
      printf("Day Retail Value = %d\n", DailyRetail[Tuesday]);      
      break;
    case (Wednesday):
      for(Iterator = 0; Iterator < ProductsNum; Iterator++)
      {
        DailyRetail[Wednesday] += WeekRetailValue[Iterator][Wednesday];
      }//for
      printf("Day Retail Value = %d\n", DailyRetail[Wednesday]);      
      break;
    case (Thursday):
      for(Iterator = 0; Iterator < ProductsNum; Iterator++)
      {
        DailyRetail[Thursday] += WeekRetailValue[Iterator][Thursday];
      }//for
      printf("Day Retail Value = %d\n", DailyRetail[Thursday]);      
      break;
    default: 
      printf("Not Valid Selection\n");
  }//switch
  for(Iterator = 0; Iterator < WeekDays; Iterator++)
  {
    for(Iterator2 = 0; Iterator2 < ProductsNum; Iterator2++)
    {
      TotalRetail += WeekRetailValue[Iterator2][Iterator];
    }//for
  }//for
  printf("Total Retail = %d\n", TotalRetail);
  
  return(0);//indicate normal program termination
}//main