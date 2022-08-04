#include<bits/stdc++.h> // すべての標準ライブラリを一度にインクルードできる！
using namespace std;
int main()
{
    vector<int> A(3);
    for (int i = 0; i < 3; i++)
    {
        cin >> A[i];
    }
    sort(A.begin(), A.end()); // 小さい順
    cout << A[2] - A[0] << endl;

    // vector<int> A(3);
    // for (int i = 0; i < 3; i++)
    // {
    //     cin >> A[i];
    // }
    // cout<<max({A[0],A[1],A[2]})-min({A[0],A[1],A[2]})<<endl;
    // max({ , , }) 3つ以上でmax=max({})てやるとうまくいかない
}