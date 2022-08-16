/*
A 歳の高橋君が観覧車に乗ろうとしています。
この観覧車は、13 歳以上が乗るには B 円 (B は偶数) かかりますが、6 歳以上 12 歳以下の人はその半額で乗ることができ、 さらに 5 歳以下の人は無料で乗ることができます。
高橋君が観覧車に乗るには何円かかるかを求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    if (A > 12)
        cout << B << endl;
    else if (A > 5)
        cout << B / 2 << endl;
    else
        cout << "0\n";
}