/*

高橋君は高さが Acm、幅が Bcm、奥行きが Ccm の直方体を持っています。この直方体の表面積は何 cm＾2でしょうか？
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, C, S;
    cin >> A >> B >> C;
    S = 2 * (A * B + B * C + A * C);
    cout << S << endl;
}