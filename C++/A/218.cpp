/*
明日からの 7 日間の天気予報を表す文字列 S が与えられます。
i 日後の予報は S の i 文字目が o であるとき晴れ、x であるとき雨です。
N 日後の天気予報が晴れかどうかを教えてください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    int N;
    string S;
    cin >> N >> S;
    if (S[N - 1] == 'o')
        cout << "Yes\n";
    else
        cout << "No\n";
}