/*
3 つの数字 x,y,z をこの順に並べてできる 3 桁の整数を xyz と表すことにします。
どの桁も 0 でない 3 桁の整数 abc が与えられるので、abc+bca+cab を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N, n;
    cin >> N;
    n = N;
    for (int i = 0; i < 2; i++)
    {
        N = N % 100 * 10 + N / 100;
        n += N;
    }
    cout << n << endl;
}