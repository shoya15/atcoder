/*
10^9人の人がいます。人には 1 から 10^9までの番号がついています。
1 番と 2 番の人、3 番と 4 番の人、5 番と 6 番の人、…　がペアになりました。
n 番の人とペアになった人の番号を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int n;
    cin >> n;
    if (n % 2 == 0)
        cout << n - 1 << endl;
    else
        cout << n + 1 << endl;
}