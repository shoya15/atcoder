/*
2 つの正整数 A, B が与えられます。 A の十進表記の右に B の十進表記（先頭に 0 を付けない）を連結して得られる整数を 2 倍したものを出力してください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string a, b;
    cin >> a >> b;
    a += b;
    int num = stoi(a); //文字列型をint型に変換
    cout << 2 * num << endl;
}