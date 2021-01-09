#include <stdio.h>


#include </home/mam1/Git/MQTT-Scheduler/include/typedefs.h>
#include </home/mam1/Git/MQTT-Scheduler/include/stack.h>

#define MAX_TOKEN_SIZE 10


int main() {
	char			token[MAX_TOKEN_SIZE];
	char			input[] = "this is a test";

   printf("testing stack functions\n");
   printf("<%s>\n", input);


   printf("normal termination\n");
   return 0;

}
