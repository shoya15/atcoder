/*
E869120 は 1 円硬貨を A 枚と 500 円硬貨を無限枚持っています.
これらの硬貨だけを使うことによって, ちょうど N 円を支払うことができるかを判定しなさい.
*/
#include <iostream>
using namespace std;
int main()
{
    int N, A;
    cin >> N >> A;
    N %= 500;
    if (N <= A)
        cout << "Yes\n";
    else
        cout << "No\n";
}