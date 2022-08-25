/*
あなたと高橋君は、AtCoder 王国に住んでいます。AtCoder 王国には、N 個の町と、町同士を結ぶ何本かの道路が存在し、道路は双方向に移動可能です。 N 個の町はそれぞれ 町 1,町 2,…,町 N と呼ばれています。
高橋君はあなたの家に遊びに行くことにしました。そして、高橋君は町 a から出発して、ちょうど K 回 AtCoder 王国のどこかの町を経由して町 b にあるあなたの家に到着しました。
高橋君は町 a から町 b まで最短経路で移動してきたと主張していますが、あなたには彼が嘘をついているよう思えます。 しかし、あなたは具体的に町同士を結ぶ道路がどのような構成になっているか全く知らないため、高橋君が辿った経路が本当に最短経路なのかどうか判定できません。
あなたは高橋君がどの順番で町を経由したかを聞き出すことに成功しました。ただし、この情報には出発/到着地点である町 a と町 b が含まれません。
あなたはこの情報を元に、高橋君が最短経路で移動していた可能性があるかどうかを出力するプログラムを書くことにしました。 町 a から町 b への最短経路とは、町 a から町 b への移動経路において道路を通る回数が最小となるような経路のことを言います。
高橋君が辿った経路が最短経路となるような町と道路の構成が 1 つでも存在する場合、最短経路で移動した可能性があると言えます。一方、そのような構成がない場合、その可能性は無いと言えます。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n, a, b, k;
    cin >> n >> a >> b >> k;
    vector<int> p(k);
    for (int i = 0; i < k; i++)
    {
        cin >> p[i];
    }
    sort(p.begin(), p.end());
    for (int j = 0; j < k; j++)
    {
        if (p[j] == a || p[j] == b || p[j] == p[j + 1])
        {
            cout << "NO\n";
            break;
        }
        else if (j == k - 1)
            cout << "YES\n";
    }
}