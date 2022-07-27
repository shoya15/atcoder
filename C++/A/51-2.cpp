#include <iostream>
#include <string>
using namespace std;
int main()
{
    string s;
    cin >> s;
    s.at(5) = ' '; // ''出ないとエラーが出る
    s.at(13) = ' ';
    cout << s << endl;
}