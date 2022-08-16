/*
2020 年, AtCoder 社は年商 10 億円を超え, プログラミング教育にも手を出すようになった.
ある日行われたテストでは, 1 才児は Hello World を出力するプログラムを, 2 才児は整数 A, B を入力して A+B を出力するプログラムを書かなければならない.
高橋君はこのテストを受けているが, 突然自分が何才なのかが分からなくなってしまった.
そこで, 最初に自分の年齢 N (N は 1 または 2) を入力し, N=1 ならば Hello World と出力し, N=2 ならば A, B を入力して A+B を出力するプログラムを作ることにした.
高橋君に代わって, このようなプログラムを作りなさい.
*/
#include <iostream>
using namespace std;
int main()
{
    int N;
    cin >> N;
    if (N == 1)
        cout << "Hello World\n";
    else
    {
        int A, B;
        cin >> A >> B;
        cout << A + B << endl;
    }
}