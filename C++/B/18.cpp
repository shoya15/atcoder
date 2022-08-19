/*
半角の小文字アルファベットのみからなる文字列 S が与えられる。 文字列 S に対して以下の操作 1 から操作 N までを番号の昇順に行う。
操作 i : 左から l_i番目の文字を左端、左から r_i(1≦l_i＜r_i≦∣S∣) 番目の文字を右端とした部分文字列を逆順にする。
例えば，文字列 abcdef に対して、左から 3 番目の文字 c を左端、左から 5 番目の文字 e を右端とした部分文字列を逆順にすると、文字列 abedcf が得られる。
操作 1 から操作 N までを番号の昇順に行った後の文字列を出力せよ。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    string s;
    int n;
    cin >> s >> n;
    vector<int> l(n), r(n);
    for (int i = 0; i < n; i++)
    {
        cin >> l[i] >> r[i];
        reverse(s.begin() + l[i] - 1, s.begin() + r[i]); // 第２引数は含まれない
    }
    cout << s << endl;
}