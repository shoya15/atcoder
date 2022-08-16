/*
文字列 S が入力されます。これは、西暦 2019 年の実在する日付を yyyy/mm/dd の形式で表したものです。(例えば、2019 年 4 月 30 日は 2019/04/30 と表されます。)
S が表す日付が 2019 年 4 月 30 日またはそれ以前なら Heisei、そうでなければ TBD と出力するプログラムを書いてください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string S;
    cin >> S;
    if (S[5] == '0')
        if (S[6] == '1' || S[6] == '2' || S[6] == '3' || S[6] == '4')
            cout << "Heisei\n";
        else
            cout << "TBD\n";
    else
        cout << "TBD\n";
}