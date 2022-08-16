/*
ある 3 日間の天気予報が、長さ 3 の文字列 S として与えられます。
S の i (1≤i≤3) 文字目が S のとき、i 日目の天気予報が晴れだったことを、C のときは曇りだったことを、R のときは雨だったことを意味します。
また 3 日間の実際の天気が、長さ 3 の文字列 T として与えられます。
T の i (1≤i≤3) 文字目が S のとき、i 日目の実際の天気が晴れだったことを、C のときは曇りだったことを、R のときは雨だったことを意味します。
3 日間で天気予報が的中した日が何日あるかを出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    string S, T;
    cin >> S >> T;
    int m = 0;
    for (int i = 0; i < 3; i++)
    {
        if (S[i] == T[i])
            m += 1;
    }
    cout << m << endl;
}