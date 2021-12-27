/*
* Name         :           Michael S. Ibrahim
* Date         :           December 25, 2021
* Version      :           V01
* SWC          :	 	   Triangle Printing Program
*/
/* STD Headers */
#include <stdio.h>

/* main Fn */
int main(int args, char ** argv){
	double Balance[3], Credit_Limit;
	int Account_Number[3];
	char Limit_Exceed_Stats[3], Counter;
	
	printf("Enter Company Current Credit Limit: ");
	scanf("%lf", &Credit_Limit);
	Credit_Limit /= 2;
	for(Counter = 0; Counter < 3; Counter++){
		printf("Enter Customer Account Number: ");
		scanf("%d", &Account_Number[Counter]);
		printf("Enter Current Balance: ");
		scanf("%lf", &Balance[Counter]);
		if(Balance[Counter] > Credit_Limit){
			Limit_Exceed_Stats[Counter] = 1;
		}//if
		else{
			Limit_Exceed_Stats[Counter] = 0;
		}//else
	}//for
	for(Counter = 0; Counter < 3; Counter++){
		printf("Account Number: %6d\t", Account_Number[Counter]);
		printf("Exceed Status = %6d\n", Limit_Exceed_Stats[Counter]);
	}//for
	
	return(0);//Indicate normal termination of the main
}//main