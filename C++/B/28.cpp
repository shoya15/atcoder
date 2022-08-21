/*
文字列 S が与えられます。
この文字列は A, B, C, D, E, F の 6 種類の文字から構成されている事が分かっています。
6 種類の文字それぞれについて、S のなかに何回出てくるかを数えてください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    string s;
    cin >> s;
    char t[6] = {'A', 'B', 'C', 'D', 'E', 'F'};
    int sum[6] = {0}; // ６つの要素を全て０に設定
    for (int i = 0; i < s.size(); i++)
    {
        for (int j = 0; j < 6; j++)
        {
            if (s[i] == t[j])
                sum[j]++;
        }
    }
    for (int k = 0; k < 5; k++)
    {
        cout << sum[k] << " ";
    }
    cout << sum[5] << endl;
}