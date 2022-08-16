/*
高橋君が 3 つのサイコロを振ったところそれぞれ a,b,c の目が出ました。
a,b,c のうちある 2 つが同じときは残りの 1 つのサイコロの目を、同じものがないときは 0 を出力してください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    vector<int> a(3);
    for (int i = 0; i < 3; i++)
    {
        cin >> a[i];
    }
    sort(a.begin(), a.end());
    if (a[0] == a[1])
    {
        if (a[1] == a[2])
            cout << a[0] << endl;
        else
            cout << a[2] << endl;
    }
    else if (a[1] == a[2])
        cout << a[0] << endl;
    else
        cout << "0\n";
}