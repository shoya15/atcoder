/*
ある長方形の 3 つの辺の長さが与えられる。 残り 1 つの辺の長さを求めよ。
*/
#include <iostream>
using namespace std;
int main()
{
    int l1, l2, l3;
    cin >> l1 >> l2 >> l3;
    if (l1 == l2)
        cout << l3 << endl;
    else if (l1 == l3)
        cout << l2 << endl;
    else
        cout << l1 << endl;
}