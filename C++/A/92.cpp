/*
あなたは、電車とバスを乗り継いで旅行をする計画を立てました。 電車は旅程に沿って通常のきっぷを買うと A 円かかり、乗り放題きっぷを買うと B 円かかります。 バスは旅程に沿って通常のきっぷを買うと C 円かかり、乗り放題きっぷを買うと D 円かかります。
電車およびバスについて通常の切符を買うか乗り放題きっぷを買うかをうまく選んだときの、運賃の合計の最小値を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, C, D;
    cin >> A >> B >> C >> D;
    if (A <= B)
        if (C < D)
            cout << A + C << endl;
        else
            cout << A + D << endl;
    else if (A > B)
        if (C < D)
            cout << B + C << endl;
        else
            cout << B + D << endl;
}