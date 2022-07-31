/*
プログラミングでは 16 進数がよく使われます。
16 進数では 0,1,...,9 の数字の他に A, B, C, D, E, F の 6 つのアルファベットを使い，それぞれ 10,11,12,13,14,15 を表します。
この問題では 2 つのアルファベット X,Y が与えられます。 X と Y はどちらも A, B, C, D, E, F のうちどれかです。
X と Y を 16 進数として見たとき，どちらのほうが大きいかを判定してください。
*/
#include <iostream>
// #include <string>
using namespace std;
int main()
{
    char X, Y; // char型は、Aが65,Bが66...のように対応しているらしい
    cin >> X >> Y;
    if (X < Y)
        cout << "<\n";
    else if (X > Y)
        cout << ">\n";
    else
        cout << "=\n";
    // string X, Y;
    // cin >> X >> Y;
    // if (X == Y)
    //     cout << "=\n";
    // else if (X == "A" || Y == "F")
    //     cout << "<\n";
    // else if (X == "F" || Y == "A")
    //     cout << ">\n";
    // else if (X == "B" || (X == "C" && Y != "B") || (X == "D" && Y == "E"))
    //     cout << "<\n";
    // else
    //     cout << ">\n";
}