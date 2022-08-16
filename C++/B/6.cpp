/*
トリボナッチ数列というものがあります。この数列は3つ前までの数字を足したものです。
厳密には、
a_1=0, a_2=0, a_3=1
a_n=a_n−1+a_n−2+a_n−3と定義されています。
この数列の第 n 項、a_nを 10007 で割った余りを求めてください。
*/
#include <iostream>
#include <vector>
using namespace std;
int main()
{
    int n;
    cin >> n;
    vector<int> a(n);
    a[0] = 0;
    a[1] = 0;
    a[2] = 1;
    for (int i = 3; i < n; i++)
    {
        a[i] = (a[i - 1] + a[i - 2] + a[i - 3]) % 10007; // coutのところで%10007をすると、intの範囲を超えてマイナスになる -> ループ中に余りとして設定すれば超えない
    }
    cout << a[n - 1] << endl;
}