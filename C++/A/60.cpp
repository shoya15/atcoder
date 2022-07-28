/*
文字列 A, B, C が与えられます。これがしりとりになっているか判定してください。

つまり、
A の最後の文字と B の最初の文字が同じ
B の最後の文字と C の最初の文字が同じ
この 2 つが正しいか判定してください。

両方とも正しいならば YES、そうでないならば NO を出力してください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string A, B, C;
    cin >> A >> B >> C;
    if (A[A.size() - 1] == B[0] && B[B.size() - 1] == C[0])
        cout << "YES\n";
    else
        cout << "NO\n";
}