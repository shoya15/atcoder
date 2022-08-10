/*
ある長さ 6 の英小文字からなる文字列がcoffeeに似ているとは、3 文字目と 4 文字目が等しく、5 文字目と 6 文字目も等しいことを言います。
与えられる文字列 S がcoffeeに似ているか判定してください。
*/
#include <iostream>
using namespace std;
int main()
{
    string S;
    cin >> S;
    if (S[2] == S[3] && S[4] == S[5])
        cout << "Yes\n";
    else
        cout << "No\n";
}