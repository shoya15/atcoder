/*
水圧は水深のみに依存し、水深 x [m] の場所では100/x[MPa] になるものとします。
水深 D [m] の場所の水圧は何 [MPa] ですか？
*/
#include <iostream>
#include <iomanip>
using namespace std;
int main()
{
    float D;
    cin >> D;
    cout << fixed << setprecision(5) << D / 100 << endl;
}