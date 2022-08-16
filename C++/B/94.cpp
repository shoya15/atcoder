/*
猫と犬が合わせて A+B 匹います． このうち A 匹は猫であることがわかっていますが，残りの B 匹は猫と犬のどちらであるかわかっていません．
この A+B 匹の中に，猫がちょうど X 匹いるということはありうるかどうか判定してください．
*/
#include <iostream>
using namespace std;
int main()
{
    int A, B, X;
    cin >> A >> B >> X;
    X -= A;
    if (X == 0 || X > 0 && B >= X)
        cout << "YES\n";
    else
        cout << "NO\n";
}