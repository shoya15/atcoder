/*
AtCoder 市には、5 つのアンテナが一直線上に並んでいます。これらは、西から順にアンテナ A,B,C,D,E と名付けられており、それぞれの座標は a,b,c,d,e です。
2 つのアンテナ間の距離が k 以下であれば直接通信ができ、k より大きいと直接通信ができません。
さて、直接 通信ができないアンテナの組が存在するかどうか判定してください。
ただし、座標 p と座標 q (p<q) のアンテナ間の距離は q−p であるとします。
*/
#include <bits/stdc++.h>
using namespace std;
int main()
{
    vector<int> A(6);
    for (int i = 0; i < 6; i++)
    {
        cin >> A[i];
    }
    sort(A.begin(), A.end() - 1);
    if (A[4] - A[0] <= A[5])
        cout << "Yay!\n";
    else
        cout << ":(\n";
}