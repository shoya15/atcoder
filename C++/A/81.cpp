/*
すぬけ君は 1,2,3 の番号がついた 3 つのマスからなるマス目を持っています。 各マスには 0 か 1 が書かれており、マス i には siが書かれています。
すぬけ君は 1 が書かれたマスにビー玉を置きます。 ビー玉が置かれるマスがいくつあるか求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int s;
    cin >> s;
    if (s == 111)
        cout << "3\n";
    else if (s == 110 || s == 101 || s == 11)
        cout << "2\n";
    else if (s == 100 || s == 10 || s == 1)
        cout << "1\n";
    else
        cout << "0\n";
}