/*
文字列 atcoder の L 文字目から R 文字目までを出力してください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string s = "atcoder";
    int l, r;
    cin >> l >> r;
    s = s.substr(l - 1, r - l + 1); // 文字列中の任意の位置の文字を取得 str.substr(x,y)、カウントは０から
    cout << s << endl;
}