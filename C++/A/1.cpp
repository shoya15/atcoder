/*
ある時刻の積雪深H1とその１時間目の積雪深H２が与えられます。
この１時間の積雪深差H 1-H2の値を計算して出力してください
*/
#include <iostream>
using namespace std;
int main()
{
    int H1, H2;
    cin >> H1 >> H2;
    cout << H1 - H2 << endl;
}