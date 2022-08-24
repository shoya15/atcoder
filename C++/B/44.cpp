/*
w を、英小文字のみからなる文字列とします。 w が以下の条件を満たすならば、w を美しい文字列と呼ぶことにします。
どの英小文字も、w 中に偶数回出現する。
文字列 w が与えられます。w が美しい文字列かどうか判定してください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    string w;
    cin >> w;
    int sum = 1;
    sort(w.begin(), w.end());
    for (int i = 0; i < w.size(); i++)
    {
        if (w[i] == w[i + 1])
            sum++;
        else
        {
            if (sum % 2 != 0)
            {
                cout << "No\n";
                break;
            }
            else
                sum = 1;
        }

        if (i == w.size() - 1)
            cout << "Yes\n";
    }
}