/*
数字のみからなる、長さがちょうど 9 の文字列 S が与えられます。
S には 0 から 9 までのうち、ちょうど 1 つの数字を除いた 9 種類の数字が一度ずつ登場します。
S に登場しない唯一の数字を出力してください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    string s;
    cin >> s;
    sort(s.begin(), s.end());
    if (s[8] == '8')
        cout << "9\n";
    for (int i = 0; i < 9; i++)
    {
        if (s[i] - '0' != i)
        {
            cout << i << endl;
            break;
        }
    }
}