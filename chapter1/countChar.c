#include <stdio.h>
int main()
{
    long nc;
    nc = 0;
    while (getchar() != EOF)
    {
        ++nc;
    }
    printf("%ld\n", nc);
    return 0;
    /**
     * 该字符计数程序使用 long 类型的变量存放计数值，而没有使用 int 类型的变量。
     * long 整型数（长整型）至少要占用 32 位存储单元。在某些机器上 int 与 long 类型的长度相同,
     * 但在一些机器上，int 类型的值可能只有 16 位存储单元的长度（最大值为 32767），
     * 这样，相当小的输入都可能使 int 类型的计数变量溢出。转换说明 % ld 告诉 printf 函数其对应的参数是 long 整型。
     */
}
