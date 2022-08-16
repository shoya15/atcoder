/*
3 つの文節の並びの長さがそれぞれ 5,7,5 となるようにこの順番で並んでいるとき、その 3 つの文節の並びは五七五であると言います。
並び替えたい 3 つの文節の長さを表す整数 A,B,C が与えられるので、それらの文節を並び替えて五七五にできるか判定してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, C;
    cin >> A >> B >> C;
    if (A == 7 && B == 5 && C == 5)
        cout << "YES\n";
    else if (A == 5 && B == 7 && C == 5)
        cout << "YES\n";
    else if (A == 5 && B == 5 && C == 7)
        cout << "YES\n";
    else
        cout << "NO\n";
}