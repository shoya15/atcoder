/*
すめけくんは現在のレートが 1200 未満ならば AtCoder Beginner Contest (ABC) に、そうでなければ AtCoder Regular Contest (ARC) に参加することにしました。 すめけくんの現在のレート x が与えられます。すめけくんが参加するコンテストが ABC ならば ABC と、そうでなければ ARC と出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int x;
    cin >> x;
    if (x < 1200)
        cout << "ABC\n";
    else
        cout << "ARC\n";
}