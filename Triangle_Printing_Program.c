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
	
	for(Counter1 = 0; Counter1 < Rows; Counter1++){
		for(Counter2 = 0; Counter2 < Columns; Counter2){
			printf("*");
		}//for
	}//for

	return(0);//Indicate normal termination of a program
}//main