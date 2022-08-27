/*
あなたは整数 x を持っています。 最初、x=0 です。
あなたは、長さ N の文字列 S をもらったので、これを使って N 回の操作を行いました。 i 回目の操作では、Si=I ならば x の値を 1 増やし、Si=D ならば x の値を 1 減らしました。
操作の途中( 1 回目の操作の前、N 回目の操作の後も含む)で x がとる値の最大値を答えてください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n, x = 0, M = 0;
    string s;
    cin >> n >> s;
    for (int i = 0; i < n; i++)
    {
        if (s[i] == 'I')
        {
            x++;
            M = max(M, x);
        }
        else
            x--;
    }
    cout << M << endl;
}