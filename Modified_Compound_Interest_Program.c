/*
* Name         :           Michael S. Ibrahim
* Date         :           December 25, 2021
* Version      :           V01
* SWC          :	 	   Modified Compound Interest Program
*/
/* STD Headers */
#include <stdio.h>
#include <math.h>
/* main Fn */
int main(int args, char ** argv){
	double Amount;//amount on the deposit 
	double Rate;
	double Principal = 1000;
	int Year;
	
	printf("%4s%21s\n", "Year", "Amount on Deposit");
	for(Rate = 0.05; Rate <= 0.1; Rate += 0.01){
		for(Year = 1; Year <= 10;Year++){
			Amount = Principal * pow(1.0+Rate, Year);
			printf("%4d%21.2f\n", Year, Amount);
		}//for
	}//for

	return(0);//Indicate normal termination of a program
}//main