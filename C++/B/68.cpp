#include <iostream>
#include <cmath>
using namespace std;
int main()
{
    int n, m = 1;
    cin >> n;
    for (int i = 1; m * 2 <= n; i++)
    {
        m = pow(2, i);
    }
    cout << m << endl;
}