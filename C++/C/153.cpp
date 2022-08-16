/*
サーバルはモンスターと戦っています。
モンスターの体力は H です。
サーバルが攻撃を 1 回行うとモンスターの体力を A 減らすことができます。 攻撃以外の方法でモンスターの体力を減らすことはできません。
モンスターの体力を 0 以下にすればサーバルの勝ちです。
サーバルがモンスターに勝つために必要な攻撃の回数を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int H, A;
    cin >> H >> A;
    if (H > A)
        if (H % A == 0)
            cout << H / A << endl;
        else
            cout << H / A + 1 << endl;
    else
        cout << "1\n";
}