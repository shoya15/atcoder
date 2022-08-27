#include <iostream>
using namespace std;
int main()
{
    int w, a, b;
    cin >> w >> a >> b;
    if (a < b)
    {
        if (a + w < b)
            cout << b - (a + w) << endl;
        else
            cout << "0\n";
    }
    else
    {
        if (b + w < a)
            cout << a - (b + w) << endl;
        else
            cout << "0\n";
    }
}