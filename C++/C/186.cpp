/*
トラックが 1 台あります。このトラックには合計で N キログラム以下の荷物を載せることができます。
このトラックに、1 個 W キログラムのレンガを最大でいくつ載せることができますか？
*/
#include <iostream>
using namespace std;
int main()
{
    int N, W;
    cin >> N >> W;
    cout << N / W << endl;
}