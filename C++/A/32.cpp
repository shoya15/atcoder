/*
青木君は整数 a で割り切れる数が好きです。 高橋君は整数 b で割り切れる数が好きです。
n 以上の整数で、青木君と高橋君の両方が好きな最小の数を答えてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int a, b, n;
    cin >> a >> b >> n;
    for (int i = n; i >= n; i++)
    {
        if (i % a == 0 && i % b == 0) //{}をつけないとbreakがうまくいかない→forの中のifには{}をつける
        {
            cout << i << endl;
            break;
        }
    }
}