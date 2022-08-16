/*
シカのAtCoDeerくんはペンキをこれまでに3つ買いました。おととい買ったペンキの色は a , 昨日買ったペンキの色は b , 今日買ったペンキの色は c です。各ペンキの色は1以上100以下の整数で表されます。 AtCoDeerくんはわすれんぼうなため、同じ色のペンキを買ってしまっていることがあります。AtCoDeerくんが買ったペンキの色の種類の個数を教えてあげてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int a, b, c;
    cin >> a >> b >> c;
    if (a == b && b == c && a == c)
        cout << "1\n";
    else if (a == b || b == c || a == c)
        cout << "2\n";
    else
        cout << "3\n";
}