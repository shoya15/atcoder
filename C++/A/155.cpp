/*
3 つ組の数について、ある 2 つが等しく、残りの 1 つがそれらと異なるとき、その 3 つ組を「かわいそう」であるといいます。
3 つの整数 A,B,C が与えられるので、この 3 つ組がかわいそうであれば Yes を、そうでなければ No を出力してください。
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
    if (A[0] == A[1] && A[1] == A[2])
        cout << "No\n";
    else if (A[0] == A[1] || A[1] == A[2])
        cout << "Yes\n";
    else
        cout << "No\n";
}