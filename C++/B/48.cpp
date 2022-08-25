/*
非負の整数 a, b (a≤b) と、正の整数 x が与えられます。 a 以上 b 以下の整数のうち、x で割り切れるものの個数を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    long long a, b, x;
    cin >> a >> b >> x;
    if (a > 0)
        cout << b / x - (a - 1) / x << endl;
    else
        cout << b / x + 1 << endl;
}