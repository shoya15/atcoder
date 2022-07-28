/*
3 本の柱が等間隔に並んでいます。柱の高さは左から順に a メートル, b メートル, c メートル です。 柱の先端が同一直線上に並んでいる時、つまり b−a=c−b を満たしているとき、 この柱の並び方を美しいと呼びます。
柱の並び方が美しいかどうかを判定してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int a, b, c;
    cin >> a >> b >> c;
    if (b - a == c - b)
        cout << "YES\n";
    else
        cout << "NO\n";
}