#include<stdio.h>
void main()
{
char vards[]="0123456789";
int N=sizeof(vards)/sizeof(char);

printf("%s\n",vards);
printf("N=%d\n",N);

int i;
for (i=0;i<N;i++)
 printf("%d. simbols - %c un tā ASCII kods - %d\n",i,&vards[i],vards[i]);
}
