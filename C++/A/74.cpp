/*
N×N のマス目があります。
このマス目の各マスを白色または黒色に塗ることにしました。
ちょうど A マスを白色に塗るとき、黒色に塗ることになるマス(残りのマス)はいくつあるでしょうか。
*/
#include <iostream>
using namespace std;
int main()
{
    int N, A;
    cin >> N >> A;
    cout << N * N - A << endl;
}