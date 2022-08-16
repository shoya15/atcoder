/*
2 つの正整数 a, b が与えられます。 a, b の平均値を x とします。 x の小数点以下を切り上げて得られる整数を出力してください。
*/
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    float a, b;
    cin >> a >> b;
    cout << round((a + b) / 2) << endl; // round()で四捨五入
}