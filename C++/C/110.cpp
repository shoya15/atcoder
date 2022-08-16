#include <bits/stdc++.h>
using namespace std;
int main()
{
    vector<int> A(3);
    for (int i = 0; i < 3; i++)
    {
        cin >> A[i];
    }
    sort(A.begin(), A.end(), greater<int>()); // 大きい順に
    cout << A[0] * 10 + A[1] + A[2];
}