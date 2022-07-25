/*
正の偶数 A が与えられる。
x+y=A となる正の整数 x, y のうち、 x×y が最大となるものを選び、その値を出力しなさい。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, x = 1;
    cin >> A;
    for (int i = 0; i < 2; i++)
    {
        x *= A / 2;
    }
    cout << x << endl;
}