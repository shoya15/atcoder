#include <iostream>
#include <string>
using namespace std;
int main()
{
    string s;
    cin >> s;
    cout << s[(s.size() - 1) / 2] << endl;
}