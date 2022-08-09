/*
高橋君の家の窓の横方向の長さは A であり、横方向の長さが B のカーテンが 2 枚取り付けられています。(カーテンは縦方向には窓を覆うのに十分な長さがあります。)
窓のうちカーテンで隠されていない部分の横方向の長さが最小になるようにカーテンを閉めます。 このとき、窓のカーテンで隠されていない部分の合計の横方向の長さを求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    if (A < 2 * B)
        cout << "0\n";
    else
        cout << A - 2 * B << endl;
}