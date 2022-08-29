#include <bits/stdc++.h>
using namespace std;
int main()
{
    string s;
    cin >> s;
    sort(s.begin(), s.end());
    for (int i = 0; i < s.size(); i++)
    {
        if (s[i] == s[i + 1])
        {
            cout << "no\n";
            break;
        }
        else
        {
            if (i == s.size() - 2)
                cout << "yes\n";
            else
            {
                continue;
            }
        }
    }
}