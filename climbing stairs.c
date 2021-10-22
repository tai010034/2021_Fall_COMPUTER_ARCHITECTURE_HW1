include<stdio.h>

int main(void)
{

int n=5;
int i=2;
int a=1;
int b=2;
int c;
for(i=2;i<n;i++)
    {
        c=a+b;
        a=b;
        b=c;
    }
printf("%d",b);
}
