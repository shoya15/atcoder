/*
X,A は 0 以上 9 以下の整数です。
X が A 未満の時 0、A 以上の時 10 を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int X, A;
    cin >> X >> A;
    if (X < A)
        cout << "0\n";
    else
        cout << "10\n";
}