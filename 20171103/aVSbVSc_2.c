#include<stdio.h>
int main()
{
int a,b,c,temp;
printf("Cienījamais lietotāj, lūdzu, ievadi pirmo skaitli: ");
scanf("%d",&a);
printf("Cienījamais lietotāj, lūdzu, ievadi otro skaitli: ");
scanf("%d",&b);
printf("Cienījamais lietotāj, lūdzu, ievadi trešo skaitli: ");
scanf("%d",&c);

if(a>b)
 {temp = a; a = b; b = temp;}
if(b>c)
 {temp = b; b = c; c = temp;}

if(a>b)
 {temp = a; a = b; b = temp;}

printf("%d %d %d\n",a,b,c);
return 0;
}
