#include <stdio.h>
#include<math.h>
int main()
{
    int a,r,n,gp=0,b=0;
    printf("enter the value of a:");
    scanf("%d",&a);
    printf("enter the value of r:");
    scanf("%d",&r);
    printf("enter the value of n:");
    scanf("%d",&n);
    b=pow(r,(n-1));
    gp=a*b;
    printf("the value is :%d",gp);
    return 0;
    
}
