/*
英小文字からなる文字列 S が与えられます。
S の先頭から a 文字目と b 文字目を入れ替えて得られる文字列を出力してください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string S, T;
    int a, b;
    cin >> S >> a >> b;
    T = S;
    S[a - 1] = S[b - 1];
    S[b - 1] = T[a - 1];
    cout << S << endl;
}