#include <iostream>
using namespace std;
int main()
{
    int K;
    cin >> K;
    // cout << (K * K) / 4 << endl;
    if (K % 2 == 0)
        cout << K / 2 * K / 2 << endl;
    else
        cout << K / 2 * (K / 2 + 1) << endl;
}