/*
私たちは N 人で旅行しようとしており、その交通手段として電車とタクシーがあります。
電車を使うと 1 人あたり A 円かかります。
タクシーを使うと N 人で B 円かかります。
全員の交通費の合計は最小でいくらになるでしょうか。
*/
#include <iostream>
using namespace std;
int main()
{
    int N, A, B;
    cin >> N >> A >> B;
    if (A * N < B)
        cout << A * N << endl;
    else
        cout << B << endl;
}