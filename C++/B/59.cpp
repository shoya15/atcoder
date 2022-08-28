#include <iostream>
#include <string>
using namespace std;
int main()
{
    string a, b;
    cin >> a >> b;
    if (a.size() > b.size())
        cout << "GREATER\n";
    else if (a.size() < b.size())
        cout << "LESS\n";
    else
    {
        if (a == b)
            cout << "EQUAL\n";
        else if (a > b)
            cout << "GREATER\n";
        else
            cout << "LESS\n";
    }
}