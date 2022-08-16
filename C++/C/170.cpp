/*
5 つの変数 x1,x2,x3,x4,x5があります。
最初、変数 xiには整数 i が代入されていました。
すぬけくんは、これらの変数の中から 1 つを選んで、その変数に 0 を代入する操作を行いました。
すぬけくんがこの操作を行ったあとの 5 つの変数の値が与えられます。
すぬけくんが 0 を代入した変数がどれであったかを答えてください。
*/
#include <iostream>
#include <vector>
using namespace std;
int main()
{
    vector<int> x(5);
    for (int i = 0; i < 5; i++)
    {
        cin >> x[i];
        if (x[i] == 0)
        {
            cout << i + 1 << endl;
            break;
        }
    }
}