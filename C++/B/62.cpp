#include <bits/stdc++.h>
using namespace std;
int main()
{
    int h, w;
    cin >> h >> w;
    vector<string> a(h);
    for (int i = 0; i < h; i++)
    {
        cin >> a[i];
        a[i] = "#" + a[i] + "#";
    }
    for (int i = 0; i < w + 2; i++)
    {
        cout << "#";
    }
    cout << endl;
    for (int i = 0; i < h; i++)
    {
        cout << a[i] << endl;
    }
    for (int i = 0; i < w + 2; i++)
    {
        cout << "#";
    }
    cout << endl;
}