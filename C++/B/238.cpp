/*
2^n>n^2ですか？
*/
#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int n;
    cin >> n;
    if (pow(2, n) > pow(n, 2))
        cout << "Yes\n";
    else
        cout << "No\n";
}