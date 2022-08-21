/*
高橋君は AtCoder 社のマスコットキャラクターである。
マスコットキャラクターとしての魅力を維持するために、高橋君は適度な運動をすることになっている。高橋君は週の運動時間が L 分以上 H 分以下でなければならない。
しかしながら、青木君は最近、高橋君が運動しているところを見ていない。高橋君の運動状況が気になった青木君は、高橋君の過去 N 週間の運動時間が制限にあっているのか、そして足りないなら少なくともあと何分運動する必要があったのかを計算するプログラムを作成することにした。
*/
#include <iostream>
#include <vector>
using namespace std;
int main()
{
    int l, h, n;
    cin >> l >> h >> n;
    vector<int> a(n);
    for (int i = 0; i < n; i++)
    {
        cin >> a[i];
        if (a[i] < l)
            cout << l - a[i] << endl;
        else if (a[i] > h)
            cout << "-1\n";
        else
            cout << "0\n";
    }
}