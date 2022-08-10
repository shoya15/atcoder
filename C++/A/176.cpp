/*
高橋君はたこ焼きが好きです。
たこ焼き器を使うと、1 度に最大で X 個のたこ焼きを作ることができます。これにかかる時間は作る個数によらず T 分です。
N 個のたこ焼きを作るためには何分必要ですか？
*/
#include <iostream>
using namespace std;
int main()
{
    int N, X, T;
    cin >> N >> X >> T;
    if (N % X == 0)
        cout << T * (N / X) << endl;
    else
        cout << T * (N / X + 1) << endl;
}