/*
ReLU関数は以下のように定義されます。
ReLU={x(x>=0)
      0(x<0)}
整数 x が与えられるので ReLU(x) を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int x;
    cin >> x;
    if (x >= 0)
        cout << x << endl;
    else
        cout << "0\n";
}