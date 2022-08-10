/*
高橋君は 500 円玉を K 枚持っています。 これらの総額が X 円以上である場合は Yes を、そうでない場合は No を出力してください。
*/
#include <iostream>
using namespace std;
int main()
{
    int K, X;
    cin >> K >> X;
    if (500 * K < X)
        cout << "No\n";
    else
        cout << "Yes\n";
}