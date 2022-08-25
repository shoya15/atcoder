/*
シカのAtCoDeerくんは一列に並んだ N 個のボールをそれぞれ K 色のペンキの色のうちのどれかで塗ろうとしています。見栄えが悪くならないように、隣り合ったボールは別の色で塗ることにします。ボールの塗り方としてあり得るものの個数を求めてください。
*/
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int n, k;
    cin >> n >> k;
    cout << k * int(pow(k - 1, n - 1)) << endl;
}