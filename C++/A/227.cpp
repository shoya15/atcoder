/*
1,2,…,N の番号のついた N 人の人に合計 K 枚のカードを配ります。
人 A から始めて 人 A,A+1,A+2,…,N,1,2,… の順に 1 枚ずつカードを配るとき、最後のカードは誰に配られるでしょうか？
厳密には、人 x(1≤x<N) の次には人 x+1 にカードを配り、人 N の次には人 1 にカードを配ります。
*/
#include <iostream>
using namespace std;
int main()
{
    int N, K, A, n;
    cin >> N >> K >> A;
    n = K - (N - A + 1);
    if (n < 0)
        cout << K + A - 1 << endl;
    else
    {
        if (n % N == 0)
            cout << N << endl;
        else
            cout << n % N << endl;
    }
}