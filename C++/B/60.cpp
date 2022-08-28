#include <iostream>
using namespace std;
int main()
{
    int a, b, c;
    cin >> a >> b >> c;
    for (int i = 1; i < b; i++) // a*b % b == 0
    {
        if ((a * i) % b == c)
        {
            cout << "YES\n";
            break;
        }
        else if (i == b - 1)
            cout << "NO\n";
    }
}