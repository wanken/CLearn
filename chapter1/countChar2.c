#include <stdio.h>
int main(int argc, char const *argv[])
{
    double nc;
    while (getchar() != EOF)
    {
        ++nc;
    }
    printf("%.3f\n", nc);

    return 0;

    /**
     * 对于 float 与 double 类型。printf 函数都使用%f 进行说明。%.0f 强制不打印小数点和 小数部分，因此小数部分的位数为 0。 
     */
}
