/*
AtCoder 王国では、英小文字を用いる高橋語という言語が使われています。
高橋語では、名詞の複数形は次のルールで綴られます。

単数形の末尾が s 以外なら、単数形の末尾に s をつける
単数形の末尾が s なら、単数形の末尾に es をつける
高橋語の名詞の単数形 S が与えられるので、複数形を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    string s;
    cin >> s;
    if (s[s.size() - 1] == 's')
        cout << s + "es\n";
    else
        cout << s + "s\n";
}