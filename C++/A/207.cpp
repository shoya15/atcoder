/*
机の上に、正整数が書かれた 3 枚のカードがあります。 3 枚のカードにはそれぞれ整数 A,B,C が書き込まれています。
いま、この中からちょうど 2 枚のカードを選んで手に持ちました。
手に持ったカードに書き込まれた整数の和として考えられる最大値を求めてください。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    vector<int> A(3);
    for (int i = 0; i < 3; i++)
    {
        cin >> A[i];
    }
    sort(A.begin(), A.end());
    cout << A[1] + A[2] << endl;
}