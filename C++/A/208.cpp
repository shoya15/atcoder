/*
1,2,…,6 の出目がある 6 面サイコロを A 回振ったとき、出た目の合計が B になることはありますか？
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    if (B >= 1 * A && B <= 6 * A)
        cout << "Yes\n";
    else
        cout << "No\n";
}