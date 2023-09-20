#include  "my_stm32f4_uart_lib.h"




int main(void){

   LIB_UART_Init(TX_ONLY,_115200);


	while(1){
		
   LIB_UART_Write('Y');
   LIB_UART_Write('E');
   LIB_UART_Write('S');
   LIB_UART_Write('\r');

	}
   
}









