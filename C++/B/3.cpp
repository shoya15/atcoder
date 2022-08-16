/*
AtCoder社では 1 人で行うトランプを使ったゲームが流行っています。
AtCoder社特製トランプでは、各カードにアルファベット小文字 1 文字（a～z）、または@の文字が書かれています。

ゲームは以下の手順で行います。
カードを同じ枚数ずつ 2 列に並べて文字列を 2 つ作ります。
@のカードは、それぞれa,t,c,o,d,e,rのどれかのカードと置き換えます。
2 つの列が指し示す文字列が同じであれば勝ち、同じでなければ負けです。
手順 1. で並べられた 2 つの列が指し示す2つの文字列与えられるので、適切に@を置き換えて、このゲームで勝つことができるかどうかを判定するプログラムを書いてください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string s, t, a = "atcoder";
    cin >> s >> t;
    for (int i = 0; i < s.size(); i++)
    {
        for (int j = 0; j < 7; j++)
        {
            if (s[i] != t[i])
            {
                if (s[i] == '@' && t[i] == a[j])
                    s[i] = t[i];
                else if (t[i] == '@' && s[i] == a[j])
                    t[i] = s[i];
            }
        }
    }
    if (s == t)
        cout << "You can win\n";
    else
        cout << "You will lose\n";
}