/*
定価 A 円の商品が B 円で売られているとき、この商品の売値は定価の何パーセント引きですか？
*/
#include <iostream>
#include <iomanip>
using namespace std;
int main()
{
    float A, B;
    cin >> A >> B;
    cout << fixed << setprecision(5) << 100 - B / A * 100 << endl;
}