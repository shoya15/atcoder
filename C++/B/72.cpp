#include <iostream>
#include <string>
using namespace std;
int main()
{
    string s;
    cin >> s;
    for (int i = 0; i < s.size(); i += 2)
    {
        cout << s[i];
    }
    cout << endl;
}