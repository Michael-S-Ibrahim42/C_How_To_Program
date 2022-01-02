/*
* Name         :           Michael S. Ibrahim
* Date         :           December 27, 2021
* Version      :           V01
* SWC          :	 	   Bar Chart Printing Program
*/
/* STD Headers */
#include <stdio.h>
#define PRINTING_ITERATOR		5
/* main Fn */
int main(int args, char ** argv){
	char Counter1, Counter2;
	int Value[];
	
	for(Counter1 = 0; Counter1 < PRINTING_ITERATOR; Counter1++){
		printf("Enter the value: ");
		scanf("%d", &Value);
		for(Counter2 = 0; Counter2 < Value; Counter2++){
			printf("*");
		}//for
		printf("\n");
	}//for
	
	return(0);//Indicate normal termination of the main
}//main