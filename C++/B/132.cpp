/*
長さ 4 の英大文字からなる文字列 S が与えられます。 S がちょうど 2 種類の文字からなり、かつ現れる各文字はちょうど 2 回ずつ現れているかどうかを判定してください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    string S;
    cin >> S;
    sort(S.begin(), S.end());
    if (S[0] == S[1] && S[1] != S[2] && S[2] == S[3])
        cout << "Yes\n";
    else
        cout << "No\n";
}