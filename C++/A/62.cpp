/*
すぬけ君は、1 から 12 までの整数を下図のようにグループ分けしました。 整数 x, y (1≤x<y≤12) が与えられるので、x, y が同一のグループに属しているか判定してください。
{1,3,5,7,8,10,12}{4,6,9,11}{2}
*/
#include <iostream>
using namespace std;
int main()
{
    int x, y;
    cin >> x >> y;
    if (x == 2 && y == 2)
        cout << "Yes\n";
    else if (x == 2 || y == 2)
        cout << "No\n";
    else if (x == 4 || x == 6 || x == 9 || x == 11)
        if (y == 4 || y == 6 || y == 9 || y == 11)
            cout << "Yes\n";
        else
            cout << "No\n";
    else
        cout << "Yes\n";
}