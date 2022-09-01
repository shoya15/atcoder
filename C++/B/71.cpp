#include <bits/stdc++.h>
using namespace std;
int main()
{
    string s;
    cin >> s;
    int arr[26] = {0};
    for (int i = 0; i < s.size(); i++)
    {
        for (int j = 0; j < 26; j++)
        {
            if (s[i] - 'a' == j)
            {
                arr[j]++;
                break;
            }
        }
    }
    for (int i = 0; i < 26; i++)
    {
        if (arr[i] == 0)
        {
            cout << char(i + 'a') << endl;
            break;
        }
        else if (i == 25)
            cout << "None\n";
    }
}