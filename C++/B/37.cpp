/*
長さ N の数列 {ai} があります。最初、この数列の全ての要素は 0 です。
この数列に対し、計 Q 回次の操作を入力で与えられた順に行ってください。
数列の Li番目から Ri番目 (両端を含む) を Tiに書き換える。ただし、数列の最初の要素が 1 番目である。
最終的に数列の各値が何になったかを求めてください。
*/
#include <iostream>
#include <vector>
using namespace std;
int main()
{
    int n, q;
    cin >> n >> q;
    vector<int> a(n, 0), l(q), r(q), t(q); // a(n,0)で要素数nで全ての要素を0で初期化
    for (int i = 0; i < q; i++)
    {
        cin >> l[i] >> r[i] >> t[i];
        for (int j = l[i] - 1; j < r[i]; j++)
        {
            a[j] = t[i];
        }
    }
    for (int i = 0; i < n; i++)
    {
        cout << a[i] << endl;
    }
}