/*
ビスケット生産装置を起動すると、起動してから A 秒後、2A 秒後、3A 秒後、... (A の倍数秒後) に B 枚ずつビスケットを生産します。
ビスケット生産装置を起動してから T+0.5 秒後までに生産されるビスケットの合計枚数を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, T;
    cin >> A >> B >> T;
    if (A > T)
        cout << "0\n";
    else
        cout << T / A * B << endl;
}