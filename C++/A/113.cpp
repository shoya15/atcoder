/*
A 駅と B 駅を結ぶ鉄道があり、運賃は X 円です。
また、B 駅と C 駅を結ぶバスがあり、運賃は Y 円です。
joisinoお姉ちゃんは、A 駅から B 駅まで鉄道で移動し、B 駅から C 駅までバスで移動すると、バスの運賃が半額になる特別券を手に入れました。
この特別券を用いたとき、A 駅から C 駅まで移動するのにいくらかかるか求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int X, Y;
    cin >> X >> Y;
    cout << X + Y / 2 << endl;
}