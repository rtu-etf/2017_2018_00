#include<stdio.h>
int main()
{
int array[]={3,2,1};
int N=sizeof(array)/sizeof(int),i,j,k,temp;

printf("Masīvs pirms kārtošanas: \n");
for(j=0 ; j<N ; j++) {printf("%d ",array[j]);} printf("\n");

for(j=0 ; j<N-1 ; j++)//*
 {
 printf("------------------------------------\n");
 printf("Masīvs pirms %d. lielās iterācijas: \n",j+1);
 for(i=0 ; i<N ; i++) {printf("%d ",array[i]);} printf("\n");
 for(k=0 ; k<N-1-j ; k++)//*
  {
  printf("Tiek salīdzināti array[%d]=%d ",k,array[k]);
  printf("un array[%d]=%d\n",k+1,array[k+1]);
  if( array[k] > array[k+1] )//*
    {temp = array[k];//*
     array[k] = array[k+1];//*
     array[k+1] = temp;}//*
  }
 printf("Masīvs pēc %d. lielās iterācijas: \n",j+1);
 for(i=0 ; i<N ; i++) {printf("%d ",array[i]);} printf("\n");
 }
printf("------------------------------------\n");



printf("Masīvs pēc kārtošanas: \n");
for(j=0 ; j<N ; j++) {printf("%d ",array[j]);} printf("\n");

return 0;
}
