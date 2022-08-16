/*
とある組織で、リーダーを選ぶ選挙が行われた。
組織は N 人の構成員で構成されており、各人は最もリーダーにふさわしい人物の名前を書いた。
リーダーは、得票数が最も多い人物が選ばれることになっている。
得票数が最も多い人物の名前を出力せよ。得票数が最も多い人物が複数いる場合は、そのうちどの名前を出力してもよい。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n, max = 0;
    cin >> n;
    string s, t;
    map<string, int> m; // キーと値、mp[str] = num; のように設定する（値を設定しなければ０になる）
    for (int i = 0; i < n; i++)
    {
        cin >> s;
        m[s]++; // キーに対応する値をインクリメントしていく
        if (m[s] > max)
        {
            max = m[s];
            t = s;
        }
    }
    cout << t << endl;
}