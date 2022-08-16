/*
長さ 3 の文字列 S が与えられます。
S の先頭の文字を S の末尾に移動して得られる文字列S'を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    string S, T;
    cin >> S;
    T = S;
    S[0] = S[1];
    S[1] = S[2];
    S[2] = T[0];
    cout << S << endl;
}