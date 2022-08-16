/*
長さ 3 の文字列 S が与えられます。
S に 1 度だけ含まれる文字を 1 つ出力してください。
但し、そのような文字が存在しない場合は代わりに -1 と出力してください。
*/
#include <iostream>
#include <algorithm>
using namespace std;
int main()
{
    string s;
    cin >> s;
    sort(s.begin(), s.end());
    if (s[0] != s[1] && s[1] != s[2])
        cout << s[0] << endl;
    else if (s[0] == s[1] && s[1] == s[2])
        cout << "-1\n";
    else
    {
        if (s[0] == s[1])
            cout << s[2] << endl;
        else
            cout << s[0] << endl;
    }
}