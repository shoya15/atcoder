#include <bits/stdc++.h>
using namespace std;
int main()
{
    int n, m, e, ans = 1;
    cin >> n >> m;
    vector<int> a(n), b(n);
    vector<int> c(m), d(m);
    for (int i = 0; i < n; i++)
    {
        cin >> a[i] >> b[i];
    }
    for (int i = 0; i < m; i++)
    {
        cin >> c[i] >> d[i];
    }

    for (int i = 0; i < n; i++)
    {
        e = abs(a[i] - c[0]) + abs(b[i] - d[0]);
        for (int j = 1; j < m; j++)
        {
            if (e > abs(a[i] - c[j]) + abs(b[i] - d[j]))
            {
                e = abs(a[i] - c[j]) + abs(b[i] - d[j]);
                ans = j + 1;
            }
        }
        cout << ans << endl;
        ans = 1;
    }
}