/*
100 以上の整数 N が与えられます。N の下 2 桁を出力してください。
ただし、N の下 2 桁とは十の位と一の位をこの順に並べたものを言います。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string n;
    cin >> n;
    n.erase(n.begin()); // n = erase()にするとエラーになる、erase(0,1)でもいい
    cout << n << endl;
}