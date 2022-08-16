/*
5 枚のカードがあり、それぞれのカードには整数 A,B,C,D,E が書かれています。
この 5 枚組は以下の条件を満たすとき、またそのときに限って、フルハウスであると呼ばれます。
同じ数が書かれたカード 3 枚と、別の同じ数が書かれたカード 2 枚からなる。
5 枚組がフルハウスであるか判定してください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    vector<int> s(5);
    for (int i = 0; i < 5; i++)
    {
        cin >> s[i];
    }
    sort(s.begin(), s.end());
    if (s[0] == s[1] && s[1] == s[2] && s[2] != s[3] && s[3] == s[4])
        cout << "Yes\n";
    else if (s[0] == s[1] && s[1] != s[2] && s[2] == s[3] && s[3] == s[4])
        cout << "Yes\n";
    else
        cout << "No\n";
}