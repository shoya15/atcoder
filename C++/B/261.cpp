/*
数直線があり、高橋君はこれを赤色と青色で次のように塗りました。
X=L1から X=R1までをすべて赤色で塗る。
X=L2から X=R2までをすべて青色で塗る。
数直線のうち、赤色と青色の両方で塗られている部分の長さを求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int l1, r1, l2, r2;
    cin >> l1 >> r1 >> l2 >> r2;
    if (r1 <= l2 || r2 <= l1)
        cout << "0\n";
    else if (l1 <= l2)
    {
        if (r1 <= r2)
            cout << r1 - l2 << endl;
        else
            cout << r2 - l2 << endl;
    }
    else if (l2 <= l1)
    {
        if (r2 <= r1)
            cout << r2 - l1 << endl;
        else
            cout << r1 - l1 << endl;
    }
}