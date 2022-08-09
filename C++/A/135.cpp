/*
相違なる整数 A, B があります。
∣A−K∣=∣B−K∣ となるような整数 K を出力してください。
そのような整数が存在しなければ、代わりに IMPOSSIBLE を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, K;
    cin >> A >> B;
    K = A + B;
    if (K % 2 == 0)
        cout << K / 2 << endl;
    else
        cout << "IMPOSSIBLE\n";
}