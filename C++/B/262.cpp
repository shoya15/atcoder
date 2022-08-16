/*
あるスポーツ大会は西暦年を 4 で割った余りが 2 である年の 6 月に開催されます。
現在が西暦 Y 年の 1 月である時、このスポーツ大会が次に開催されるのは西暦何年になるかを求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int y;
    cin >> y;
    if (y % 4 == 2)
        cout << y << endl;
    else if (y % 4 == 3)
        cout << y + 3 << endl;
    else if (y % 4 == 1)
        cout << y + 1 << endl;
    else
        cout << y + 2 << endl;
}