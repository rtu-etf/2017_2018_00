#include<stdio.h>
int main()
{
int a,b,c;
printf("Cienījamais lietotāj, lūdzu, ievadi pirmo skaitli: ");
scanf("%d",&a);
printf("Cienījamais lietotāj, lūdzu, ievadi otro skaitli: ");
scanf("%d",&b);
printf("Cienījamais lietotāj, lūdzu, ievadi trešo skaitli: ");
scanf("%d",&c);

if( a<b && a<c && b<c)
 {
 printf("%d %d %d\n",a,b,c);
 }

if( a<b && a<c && c<b)
 printf("%d %d %d\n",a,c,b);

if( b<a && b<c && a<c)
 printf("%d %d %d\n",b,a,c);

if( b<a && b<c && c<a)
 printf("%d %d %d\n",b,c,a);

if( c<a && c<b && a<b)
 printf("%d %d %d\n",c,a,b);

if( c<a && c<b && b<a)
 printf("%d %d %d\n",c,b,a);

return 0;
}
