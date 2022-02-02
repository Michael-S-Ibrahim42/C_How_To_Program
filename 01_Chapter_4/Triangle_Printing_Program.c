/*
* Name         :           Michael S. Ibrahim
* Date         :           December 25, 2021
* Version      :           V01
* SWC          :	 	   Triangle Printing Program
*/
/* STD Headers */
#include <stdio.h>
#include <math.h>
/* main Fn */
int main(int args, char ** argv){
	int Counter1, Counter2;
	int Rows = 10, Columns = 10;
	/* First Pattern */
	for(Counter1 = 0; Counter1 < Rows; Counter1++){
		for(Counter2 = 0; Counter2 < (Counter1+1); Counter2++){
			printf("*");
		}//for
		printf("\n");
	}//for
	printf("\n");
	/* Printing second pattern */
	for(Counter1 = 0; Counter1 < Rows; Counter1++){
		for(Counter2 = (Columns-1-Counter1); Counter2 >= 0; Counter2--){
			printf("*");
		}//for
		printf("\n");
	}//for
	printf("\n");
	/* Printing third pattern */
	for(Counter1 = 0; Counter1 < Rows; Counter1++){
		for(Counter2 = 0; Counter2 < Counter1; Counter2++){
			printf(" ");
		}//for
		for(Counter2 = (Columns-1-Counter1); Counter2 >= 0; Counter2--){
			printf("*");
		}//for
		printf("\n");
	}//for
	printf("\n");
	/* printing fourth pattern */
	for(Counter1 = 0; Counter1 < Rows; Counter1++){
		for(Counter2 = Counter1; Counter2 < Columns-1; Counter2++){
			printf(" ");
		}//for
		for(Counter2 = Counter1; Counter2 >= 0; Counter2--){
			printf("*");
		}//for
		printf("\n");
	}//for	
	printf("\n");

	return(0);//Indicate normal termination of a program
}//main