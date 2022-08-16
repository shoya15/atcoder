/*
実数 X.Y が与えられます。ただし Y はちょうど 1 桁です。
0≤Y≤2 ならば、X-
3≤Y≤6 ならば、X
7≤Y≤9 ならば、X+
と出力してください。
*/
#include <iostream>
#include <string>
using namespace std;
int main()
{
    string X, Y;
    cin >> X;
    Y = X[X.size() - 1]; // 小数点以下を取得
    X = X.erase(X.size() - 2, 2);
    if (Y <= "2")
        cout << X + "-\n";
    else if (Y <= "6")
        cout << X << endl;
    else
        cout << X + "+\n";
}