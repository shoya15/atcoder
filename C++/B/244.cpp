/*
英小文字からなる長さ N の文字列 S が与えられます。S の末尾の文字を出力してください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    int n;
    string s;
    cin >> n >> s;
    cout << s[n - 1] << endl;
}