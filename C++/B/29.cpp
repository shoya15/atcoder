/*
英小文字からなる 12 個の文字列 S1, S2, ..., S12が入力されます。
これらの文字列のうち、文字 r が含まれるものの個数を数えてください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int sum = 0;
    vector<string> s(12);
    for (int i = 0; i < 12; i++)
    {
        cin >> s[i];
        for (int j = 0; j < s[i].size(); j++)
        {
            if (s[i][j] == 'r')
            {
                sum++;
                break;
            }
        }
    }
    cout << sum << endl;
}