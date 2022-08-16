/*
二つの長方形があります。 一つ目の長方形は、縦の辺の長さが A、横の辺の長さが B です。 二つ目の長方形は、縦の辺の長さが C、横の辺の長さが D です。
この二つの長方形のうち、面積の大きい方の面積を出力してください。 なお、二つの長方形の面積が等しい時は、その面積を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, C, D;
    cin >> A >> B >> C >> D;
    if (A * B > C * D)
        cout << A * B << endl;
    else
        cout << C * D << endl;
}