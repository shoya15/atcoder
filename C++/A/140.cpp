/*
高橋君は 3 桁のパスワードを設定しようとしています。
使える文字が 1 以上 N 以下の数字のみであるとき、設定できるパスワードが全部で何種類であるかを答えてください。
*/
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int N;
    cin >> N;
    cout << pow(N, 3) << endl; // pow(,)で累乗を計算
}