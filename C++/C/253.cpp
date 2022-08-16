/*
整数 a,b,c が与えられます。b がこれらの整数の中央値であるかどうか判定してください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    vector<int> n(3);
    for (int i = 0; i < 3; i++)
    {
        cin >> n[i];
    }
    int m;
    m = n[1];
    sort(n.begin(), n.end());
    if (m == n[1])
        cout << "Yes\n";
    else
        cout << "No\n";
}