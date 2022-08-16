/*
A, B, C からなる長さ N の文字列 S と、1 以上 N 以下の整数 K が与えられます。 文字列 S の K 文字目を小文字に書き換え、新しくできた S を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N, K;
    cin >> N >> K;
    string S;
    cin >> S;
    S[K - 1] = tolower(S[K - 1]); // 小文字に変換
    cout << S << endl;
}