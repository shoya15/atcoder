/*
N 個のボールが入っていた箱から A 個のボールを取り出し、新たに B 個のボールを入れました。今、箱にはボールが何個入っていますか?
*/
#include <iostream>
using namespace std;
int main()
{
    int N, A, B;
    cin >> N >> A >> B;
    cout << N - A + B << endl;
}