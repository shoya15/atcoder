/*
高橋君は N 枚の AtCoder せんべいを K 人の AtCoder 参加者になるべく公平に配ることにしました。 N 枚すべてのせんべいを配るとき、せんべいを最も多くもらった人と最も少なくもらった人のもらったせんべいの枚数の差(の絶対値)の最小値を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N, K;
    cin >> N >> K;
    if (N % K == 0)
        cout << "0/n";
    else
        cout << "1/n";
}