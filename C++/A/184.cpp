/*
2×2 行列 A=
[ac
 bd] が与えられます。
A の行列式は ad−bc で求められます。
A の行列式を求めてください。
*/
#include <iostream>
using namespace std;
int main()
{
    int A[4];
    for (int i = 0; i < 4; i++)
    {
        cin >> A[i];
    }
    cout << A[0] * A[3] - A[1] * A[2] << endl;
}