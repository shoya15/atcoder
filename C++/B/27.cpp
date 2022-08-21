/*
N 個の島が横一列に並んでいる。 1≦i≦N−1 について、左から i 番目の島と i+1 番目の島は隣り合っている。
はじめ、左から i (1≦i≦N) 番目の島には a_i人の住人が住んでいる。 高橋君はすべての島に同じ人数の住人が住むようにしたいと考えている。
高橋君は隣り合う 2 つの島の間に橋を架けることができる。 また、直接的または間接的に橋で結ばれた複数の島の間で、住人を自由に移動させることができる。
すべての島に同じ人数の住人が住むようにするために、架ける必要のある橋の本数の最小値を求めよ。
*/
#include <iostream>
#include <vector>
using namespace std;
int main()
{
    int n, sum = 0, ans = 0;
    cin >> n;
    vector<int> a(n);
    for (int i = 0; i < n; i++)
    {
        cin >> a[i];
        sum += a[i];
    }
    if (sum % n != 0)
        cout << "-1\n";
    else
    {
        for (int j = 0; j < n - 1; j++)
        {
            if (a[j] != sum / n * (j + 1))
                ans++;
            a[j + 1] += a[j];
        }
        cout << ans << endl;
    }
}