/*
AtCoder Beginner Contestが始まってから早数十年。
コンテストは 1 回目から順に ABC001,ABC002,... と名付けられてきましたが、 999 回目のコンテスト ABC999 を終え、これからのコンテストの名前をどうするかという問題が生じました。
そこで、1000 回目から 1998 回目のコンテストを順に ABD001,ABD002,...,ABD999 と名付けることとなりました。
1 以上 1998 以下の整数 N が与えられるので、N 回目のコンテストの名前の最初の 3 文字を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    if (N < 1000)
        cout << "ABC/n";
    else
        cout << "ABD/n";
}