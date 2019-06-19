#include <stdio.h>
int main()
{
    int c;
    printf("请输入字符：\n");
    c = (getchar() != EOF); //getchar函数位于标准头文件#include<stdio.h>中
    printf("%d\n", c);
    printf("%d\n", c);
}
