/*
長さ 3 の数列 A=(A1,A2,A3)が与えられます。
A を適切に並び替えて等差数列にすることはできますか？
即ち、A3−A2=A2−A1を満たすように A を並び替えることはできますか？
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
    if (A[1] - A[0] == A[2] - A[1])
        cout << "Yes\n";
    else
        cout << "No\n";
}