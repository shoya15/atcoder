/*
高橋君の財布の中には 100 円硬貨が 1 枚以上入っており、それ以外には何も入っていません。
高橋君の財布の中の合計金額が X 円である可能性はありますか？
*/
#include <iostream>
using namespace std;
int main()
{
    int X;
    cin >> X;
    if (X == 0)
        cout << "No\n";
    else if (X % 100 == 0)
        cout << "Yes\n";
    else
        cout << "No\n";
}