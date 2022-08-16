/*
0 以上 9999 以下の整数 N が与えられます。
N の先頭に必要なだけ 0 をつけ、4 桁の文字列にしたものを出力してください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string N;
    cin >> N;
    if (N.size() == 4)
        cout << N << endl;
    else if (N.size() == 3)
        cout << "0" + N << endl;
    else if (N.size() == 2)
        cout << "00" + N << endl;
    else
        cout << "000" + N << endl;
}