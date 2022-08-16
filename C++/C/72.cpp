/*
X 秒を測れる砂時計があります。はじめ上のパーツに砂が X [g] あり、1 秒間に 1 [g] 砂が落ちます。なお、上のパーツにもう砂が残っていない場合は砂は落ちません。
t 秒後に上のパーツに残っている砂は何gでしょう。
*/
#include <iostream>
using namespace std;
int main()
{
    int X, t;
    cin >> X >> t;
    if (X > t)
        cout << X - t << endl;
    else
        cout << "0\n";
}