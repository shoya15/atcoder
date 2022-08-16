/*
ジャンボ高橋君はゴルフの練習をすることにしました。
ジャンボ高橋君の目標は飛距離を K の倍数にすることですが、ジャンボ高橋君の出せる飛距離の範囲は A 以上 B 以下です。
目標の達成が可能であれば OK と、不可能であれば NG と出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int K, A, B, n;
    cin >> K >> A >> B;
    if (K > B)
        cout << "NG\n";
    else
    {
        n = K;
        for (int i = 1; K <= B; i++)
        {
            if (K >= A)
            {
                cout << "OK\n";
                break;
            }
            else if (K < A && K + n > B)
            {
                cout << "NG\n";
                break;
            }
            K = n * i;
        }
    }
}