/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 02, 2022
**       Version     :	V01
**       SWC         :	Bar_Chart_Printing
**       Description :	C How To Program Ref Chapter4 problem
** **************************************************************************************/
/* STD Headers */
#include <stdio.h>
#define SIZE          5

/* main Fn */
int main(int args, char ** argv){
  int Data[SIZE];
  int Iterator1, Iterator2;
  
  for(Iterator1 = 0; Iterator1 < SIZE; Iterator1++){
    printf("Enter Data of the index %d: ", Iterator1+1);
    scanf("%d", &Data[Iterator1]);
  }//for  
  for(Iterator1 = 0; Iterator1 < SIZE; Iterator1++){
    for(Iterator2 = 0; Iterator2 < Data[Iterator1]; Iterator2++){
      printf("*");
    }//for
    printf("\n");
  }//for
  
  
  return(0);//Indicate normal main termination
}//main