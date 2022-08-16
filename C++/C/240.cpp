/*
下の画像で示す図(10角形)において、a 番の点と b 番の点が線で直接結ばれているかを答えてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int a, b;
    cin >> a >> b;
    if (a == 1 && b == 10 || b == a + 1)
        cout << "Yes\n";
    else
        cout << "No\n";
}