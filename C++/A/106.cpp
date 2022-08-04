/*
縦 A ヤード、横 B ヤードの畑がある.
さて, 道を除いた畑の面積は, 何平方ヤードだろうか? 求めなさい.
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B;
    cin >> A >> B;
    cout << (A - 1) * (B - 1) << endl;
}