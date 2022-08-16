/*
高橋くんは A グラムの純金と B グラムの純銀 (0≤A,B, 0<A+B) をよく溶かした上で混ぜ合わせ、新たな金属を生成しました。
生成された金属は「純金」「純銀」「合金」のいずれでしょうか？
なお、生成された金属は
0<A かつ B=0 なら「純金」
A=0 かつ 0<B なら「純銀」
0<A かつ 0<B なら「合金」
であるとみなします。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    if (A > 0 && B == 0)
        cout << "Gold\n";
    else if (A == 0 && B > 0)
        cout << "Silver\n";
    else
        cout << "Alloy\n";
}