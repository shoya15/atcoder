/*
a,b,c からなる長さ 3 の文字列 S が与えられます。S を abc を並び替えて作ることができるかどうか判定してください。
*/
#include <iostream>
#include <algorithm>
#include <string>
using namespace std;
int main()
{
    string S;
    cin >> S;
    sort(S.begin(), S.end()); // <algorithm>を入れる
    if (S == "abc")
        cout << "Yes\n";
    else
        cout << "No\n";
}