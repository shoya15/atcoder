/*
空港 A, B, C があり、それぞれの空港の間では、双方向に飛行機が運航しています。
空港 A, B 間の飛行時間は片道 P 時間、空港 B, C 間の飛行時間は片道 Q 時間、空港 C, A 間の飛行時間は片道 R 時間です。
いずれかの空港からスタートして他の空港に飛行機で移動し、さらにそのどちらでもない空港に飛行機で移動するような経路を考えます。
飛行時間の和は最短で何時間になるでしょうか。
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
    cout << A[0] + A[1] << endl;
}