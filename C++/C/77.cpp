/*
縦 2 マス、横 3 マスのマス目が与えられます。上から i 行目、左から j 行目のマスの色は、Cijで表されます。
このマス目を 180 度回転させたとき、元のマス目と一致するなら YES を、そうでないなら NO を出力するプログラムを作成してください。
*/
#include <iostream>
#include <string>
// #include <algorithm>
using namespace std;
int main()
{
    string C1, C2;
    cin >> C1 >> C2;
    if (C1.at(0) == C2.at(2) && C1.at(1) == C2.at(1) && C1.at(2) == C2.at(0))
        // swap(C2.at(0), C2.at(2));
        // reverse(C2.begin(), C2.end()); <algorithm>をインクルードする
        // if (C1 == C2)
        cout << "YES\n";
    else
        cout << "NO\n";
}