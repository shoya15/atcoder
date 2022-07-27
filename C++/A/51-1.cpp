/*
イルカは、新年に長さ 19 の文字列 s を受け取りました。
文字列 s の形式は [英小文字 \(5\) 文字],[英小文字 \(7\) 文字],[英小文字 \(5\) 文字] で表されます。
イルカは、カンマで区切られた文字列 s を、スペースで区切られた文字列に変換したいと思っています。
イルカの代わりに、この処理を行うプログラムを作ってください。
*/
#include <iostream>
#include <string>
#include <regex>
using namespace std;
int main()
{
    string s, s2;
    cin >> s;
    s2 = regex_replace(s, regex(","), " "); // regexで特定の文字を置換
    cout << s2 << endl;
}