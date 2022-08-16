/*
小数第三位までで表すことのできる実数 X が、小数第三位まで入力されます。
X を小数第一位で四捨五入した結果として得られる整数を出力してください。
*/
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    float X;
    cin >> X;
    cout << round(X) << endl;
}