/*
12月6日は、月を日で割って割り切れる日です。日付が与えられるので月が日で割り切れるかを判定してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int M, D;
    cin >> M >> D;
    if (M % D == 0)
    {
        cout << "YES" << endl;
    }
    else
    {
        cout << "NO" << endl;
    }
}