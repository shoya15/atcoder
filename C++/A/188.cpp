/*
バスケットボールの試合が行われており、現在の両チームの得点は X 対 Y です。ここで X!=Y であることが保証されます。
現在劣勢であるチームが、 3 ポイントシュートを一本成功させて優勢に立つことはできますか？
つまり、現在得点が低い側のチームが 3 点を得た場合、そのチームの得点が他方のチームの得点より真に高くなるかを判定してください。
*/
#include <iostream>
#include <algorithm>
using namespace std;
int main()
{
    int X, Y;
    cin >> X >> Y;
    if (abs(X - Y) < 3)
        cout << "Yes\n";
    else
        cout << "No\n";
}