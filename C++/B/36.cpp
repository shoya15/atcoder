/*
N×N のマス目があります。 各マスには o または x という文字が書かれています。 上から i 番目、左から j 番目に書かれている文字は s_i,jです。 このマス目を時計回りに 90 度回転してください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n;
    cin >> n;
    vector<string> s(n);
    for (int i = 0; i < n; i++)
    {
        cin >> s[i];
    }

    for (int i = 0; i < n; i++)
    {
        for (int j = n - 1; j >= 0; j--)
        {
            cout << s[j][i];
        }
        cout << endl;
    }
}