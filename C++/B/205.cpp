/*
100 mL あたり A kcal のエネルギーを持つドリンクがあります。このドリンク B mL は何 kcal のエネルギーを持つでしょうか？
*/
#include <iostream>
#include <iomanip>
using namespace std;
int main()
{
    float A, B;
    cin >> A >> B;
    cout << fixed << setprecision(10) << (A * B) / 100 << endl;
}