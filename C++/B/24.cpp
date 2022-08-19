/*
ABCマーケットは高橋王国で最も人気なスーパーマーケットです。 入り口は自動ドアになっています。
この自動ドアは人が前を通りかかると自動で開き、そこから T 秒後まで開き続け、その後自動的に閉じます。 ドアが開いている状態で新たに人が前を通りかかると、通りかかった時刻のさらに T 秒後まで開き続ける時間が延長されます。
今日はのべ N 人の客が自動ドアの前を通りかかりました。 i 番目の人が通りかかった時刻はABCマーケットが開店してから A_i秒経った時刻です。
今日、この自動ドアが開いていた合計秒数を求めてください。
*/
#include <iostream>
#include <vector>
using namespace std;
int main()
{
    int n, t, sum = 0;
    cin >> n >> t;
    vector<int> a(n);
    for (int i = 0; i < n; i++)
    {
        cin >> a[i];
    }
    for (int j = 0; j < n - 1; j++)
    {
        if (a[j + 1] - a[j] < t)
            sum += a[j + 1] - a[j];
        else
            sum += t;
    }
    sum += t;
    cout << sum << endl;
}