/*
ABC動物園の入場料の設定は以下のようになっています。
子供 1 人あたり A 円
大人 1 人あたり B 円
合計人数が K 人以上の団体は 1 人あたり C 円引き
今、子供 S 人、大人 T 人からなる団体が入場しようとしています。 この団体が合計で支払わなければならない入場料を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, C, K, S, T;
    cin >> A >> B >> C >> K >> S >> T;
    if (S + T >= K)
        cout << A * S + B * T - (S + T) * C << endl;
    else
        cout << A * S + B * T << endl;
}