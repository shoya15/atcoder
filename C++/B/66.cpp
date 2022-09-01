#include <iostream>
#include <string>
using namespace std;
int main()
{
    string s;
    cin >> s;
    int n = s.size() - 1;
    if (n % 2 != 0)
        n--;
    for (int i = n; i >= 0; i -= 2)
    {
        if (s.substr(0, i / 2) == s.substr(i / 2, i / 2))
        {
            cout << i << endl;
            break;
        }
    }
}