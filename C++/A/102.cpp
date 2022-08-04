/*
正整数 N が与えられます。2 と N のどちらでも割り切れる最小の正整数を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    if (N % 2 == 0)
        cout << N << endl;
    else
        cout << 2 * N << endl;
}