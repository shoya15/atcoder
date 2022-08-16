/*
AtCoder 町の、ある連続した 3 日間の天気の記録があります。天気の記録は長さ 3 の文字列 S で表され、i(1≤i≤3) 日目の天気は i 文字目が S のとき晴れ、R のとき雨でした。
天気が雨である日が連続していた最大の日数を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    string S;
    cin >> S;
    if (S == "SSS")
        cout << "0\n";
    else if (S[1] == 'S' || S == "SRS") // ここは' 'を使う
        cout << "1\n";
    else if (S == "RRR")
        cout << "3\n";
    else
        cout << "2\n";
}