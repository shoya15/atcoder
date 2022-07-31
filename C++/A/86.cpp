/*
シカのAtCoDeerくんは二つの正整数 a,b を見つけました。 a と b の積が偶数か奇数か判定してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int a, b;
    cin >> a >> b;
    if ((a * b) % 2 != 0)
        cout << "Odd\n";
    else
        cout << "Even\n";
}