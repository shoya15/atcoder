/*
新米プログラマーであるあなたは、簡単な文字列操作を行うプログラムを作成する仕事を任されました。 名前が入力として与えられるので、正しいフォーマットに直すプログラムです。
正しい名前のフォーマットは、以下の通りです。
1 文字目は大文字アルファベット
2 文字目以降は小文字アルファベット
要件を満たすプログラムを作成してください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string s;
    cin >> s;
    s[0] = toupper(s[0]);
    for (int i = 1; i < s.size(); i++)
    {
        if ('A' <= s[i] && s[i] <= 'Z')
            s[i] = tolower(s[i]);
    }
    cout << s << endl;
}