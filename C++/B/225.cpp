/*
英小文字のみからなる長さ 3 の文字列 S が与えられます。
S の各文字を並び替えて得られる文字列は、何種類ありますか？
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    string S;
    cin >> S;
    sort(S.begin(), S.end());
    if (S[0] == S[1])
    {
        if (S[1] == S[2])
            cout << "1\n";
        else
            cout << "3\n";
    }
    else if (S[1] == S[2])
        cout << "3\n";
    else
        cout << "6\n";
}